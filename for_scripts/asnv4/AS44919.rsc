:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.144.0/21]] = 0) do={ add list=$AddressList comment=AS44919 address=188.92.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.46.73.0/24]] = 0) do={ add list=$AddressList comment=AS44919 address=193.46.73.0/24 }
