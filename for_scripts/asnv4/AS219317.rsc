:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.197.0/24]] = 0) do={ add list=$AddressList comment=AS219317 address=212.87.197.0/24 }
