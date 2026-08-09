:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.88.0/24]] = 0) do={ add list=$AddressList comment=AS211345 address=193.36.88.0/24 }
