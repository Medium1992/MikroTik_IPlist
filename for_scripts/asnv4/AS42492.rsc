:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.87.0/24]] = 0) do={ add list=$AddressList comment=AS42492 address=195.74.87.0/24 }
