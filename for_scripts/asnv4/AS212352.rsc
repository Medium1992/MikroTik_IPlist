:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.166.0/24]] = 0) do={ add list=$AddressList comment=AS212352 address=193.243.166.0/24 }
