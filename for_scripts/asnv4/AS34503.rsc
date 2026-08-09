:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.217.0/24]] = 0) do={ add list=$AddressList comment=AS34503 address=31.148.217.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.103.0/24]] = 0) do={ add list=$AddressList comment=AS34503 address=93.170.103.0/24 }
