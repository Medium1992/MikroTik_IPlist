:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.222.0/23]] = 0) do={ add list=$AddressList comment=AS271337 address=200.106.222.0/23 }
