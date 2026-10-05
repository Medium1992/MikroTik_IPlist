:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.125.161.0/24]] = 0) do={ add list=$AddressList comment=AS214608 address=188.125.161.0/24 }
:if ([:len [find where list=$AddressList and address=212.47.41.0/24]] = 0) do={ add list=$AddressList comment=AS214608 address=212.47.41.0/24 }
