:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.234.117.0/24]] = 0) do={ add list=$AddressList comment=AS273112 address=201.234.117.0/24 }
