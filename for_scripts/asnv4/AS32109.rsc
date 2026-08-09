:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.128.0/23]] = 0) do={ add list=$AddressList comment=AS32109 address=23.137.128.0/23 }
