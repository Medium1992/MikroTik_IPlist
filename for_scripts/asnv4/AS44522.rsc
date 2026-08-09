:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.133.0/24]] = 0) do={ add list=$AddressList comment=AS44522 address=193.232.133.0/24 }
