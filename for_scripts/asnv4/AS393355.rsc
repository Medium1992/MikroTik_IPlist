:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.216.0/24]] = 0) do={ add list=$AddressList comment=AS393355 address=162.246.216.0/24 }
:if ([:len [find where list=$AddressList and address=162.246.218.0/24]] = 0) do={ add list=$AddressList comment=AS393355 address=162.246.218.0/24 }
