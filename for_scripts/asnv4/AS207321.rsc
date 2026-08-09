:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.33.7.0/24]] = 0) do={ add list=$AddressList comment=AS207321 address=212.33.7.0/24 }
