:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.220.0/24]] = 0) do={ add list=$AddressList comment=AS214079 address=193.23.220.0/24 }
