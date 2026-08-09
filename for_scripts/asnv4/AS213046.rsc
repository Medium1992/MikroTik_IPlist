:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.124.19.0/24]] = 0) do={ add list=$AddressList comment=AS213046 address=193.124.19.0/24 }
