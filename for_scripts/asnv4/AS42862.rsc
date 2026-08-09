:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.229.130.0/24]] = 0) do={ add list=$AddressList comment=AS42862 address=87.229.130.0/24 }
