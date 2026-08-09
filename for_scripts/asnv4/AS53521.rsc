:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.112.0/24]] = 0) do={ add list=$AddressList comment=AS53521 address=154.60.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.93.0/24]] = 0) do={ add list=$AddressList comment=AS53521 address=38.125.93.0/24 }
