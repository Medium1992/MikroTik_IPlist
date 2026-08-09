:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.40.0/21]] = 0) do={ add list=$AddressList comment=AS263038 address=177.23.40.0/21 }
