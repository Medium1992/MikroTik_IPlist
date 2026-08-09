:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.205.0/24]] = 0) do={ add list=$AddressList comment=AS42721 address=194.110.205.0/24 }
