:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.18.250.0/24]] = 0) do={ add list=$AddressList comment=AS42044 address=212.18.250.0/24 }
