:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.246.0/24]] = 0) do={ add list=$AddressList comment=AS402799 address=108.186.246.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.112.0/24]] = 0) do={ add list=$AddressList comment=AS402799 address=144.225.112.0/24 }
:if ([:len [find where list=$AddressList and address=16.216.65.0/24]] = 0) do={ add list=$AddressList comment=AS402799 address=16.216.65.0/24 }
