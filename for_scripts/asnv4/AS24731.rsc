:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.71.51.0/24]] = 0) do={ add list=$AddressList comment=AS24731 address=212.71.51.0/24 }
