:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.200.0/24]] = 0) do={ add list=$AddressList comment=AS205966 address=167.150.200.0/24 }
