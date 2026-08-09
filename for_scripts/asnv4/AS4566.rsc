:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.128.0/24]] = 0) do={ add list=$AddressList comment=AS4566 address=204.152.128.0/24 }
:if ([:len [find where list=$AddressList and address=63.149.103.0/24]] = 0) do={ add list=$AddressList comment=AS4566 address=63.149.103.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.25.0/24]] = 0) do={ add list=$AddressList comment=AS4566 address=8.29.25.0/24 }
