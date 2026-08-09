:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.143.0/24]] = 0) do={ add list=$AddressList comment=AS213309 address=193.140.143.0/24 }
:if ([:len [find where list=$AddressList and address=193.255.175.0/24]] = 0) do={ add list=$AddressList comment=AS213309 address=193.255.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.255.92.0/24]] = 0) do={ add list=$AddressList comment=AS213309 address=193.255.92.0/24 }
