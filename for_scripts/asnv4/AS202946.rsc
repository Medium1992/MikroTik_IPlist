:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.61.0/24]] = 0) do={ add list=$AddressList comment=AS202946 address=193.28.61.0/24 }
