:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.45.251.0/24]] = 0) do={ add list=$AddressList comment=AS3788 address=144.45.251.0/24 }
:if ([:len [find where list=$AddressList and address=144.45.253.0/24]] = 0) do={ add list=$AddressList comment=AS3788 address=144.45.253.0/24 }
