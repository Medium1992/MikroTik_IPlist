:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.178.0/24]] = 0) do={ add list=$AddressList comment=AS38074 address=103.152.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.48.0/24]] = 0) do={ add list=$AddressList comment=AS38074 address=103.160.48.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.25.0/24]] = 0) do={ add list=$AddressList comment=AS38074 address=44.31.25.0/24 }
