:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.125.0/24]] = 0) do={ add list=$AddressList comment=AS210180 address=193.143.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.126.0/23]] = 0) do={ add list=$AddressList comment=AS210180 address=193.143.126.0/23 }
