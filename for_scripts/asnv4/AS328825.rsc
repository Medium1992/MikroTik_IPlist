:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.96.0/23]] = 0) do={ add list=$AddressList comment=AS328825 address=102.220.96.0/23 }
:if ([:len [find where list=$AddressList and address=102.220.98.0/24]] = 0) do={ add list=$AddressList comment=AS328825 address=102.220.98.0/24 }
