:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.209.0/24]] = 0) do={ add list=$AddressList comment=AS42577 address=45.88.209.0/24 }
