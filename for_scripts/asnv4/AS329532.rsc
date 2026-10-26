:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.243.0/24]] = 0) do={ add list=$AddressList comment=AS329532 address=102.205.243.0/24 }
