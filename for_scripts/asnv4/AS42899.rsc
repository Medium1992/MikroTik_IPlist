:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.54.52.0/24]] = 0) do={ add list=$AddressList comment=AS42899 address=84.54.52.0/24 }
