:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.225.0/24]] = 0) do={ add list=$AddressList comment=AS39298 address=129.35.225.0/24 }
:if ([:len [find where list=$AddressList and address=213.143.251.0/24]] = 0) do={ add list=$AddressList comment=AS39298 address=213.143.251.0/24 }
