:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.74.0/24]] = 0) do={ add list=$AddressList comment=AS214405 address=2.152.74.0/24 }
:if ([:len [find where list=$AddressList and address=212.32.45.0/24]] = 0) do={ add list=$AddressList comment=AS214405 address=212.32.45.0/24 }
