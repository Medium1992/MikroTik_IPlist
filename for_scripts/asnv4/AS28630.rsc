:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.55.64.0/20]] = 0) do={ add list=$AddressList comment=AS28630 address=201.55.64.0/20 }
