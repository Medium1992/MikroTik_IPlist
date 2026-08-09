:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.180.0/24]] = 0) do={ add list=$AddressList comment=AS393843 address=192.112.180.0/24 }
