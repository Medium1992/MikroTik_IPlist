:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.146.180.0/24]] = 0) do={ add list=$AddressList comment=AS402038 address=23.146.180.0/24 }
