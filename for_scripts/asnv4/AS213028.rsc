:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.180.0/24]] = 0) do={ add list=$AddressList comment=AS213028 address=193.93.180.0/24 }
