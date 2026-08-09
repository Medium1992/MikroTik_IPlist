:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.87.0/24]] = 0) do={ add list=$AddressList comment=AS24584 address=193.110.87.0/24 }
