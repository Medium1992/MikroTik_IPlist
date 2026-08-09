:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.248.0/21]] = 0) do={ add list=$AddressList comment=AS263224 address=177.91.248.0/21 }
