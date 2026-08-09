:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.32.0/24]] = 0) do={ add list=$AddressList comment=AS214199 address=5.231.32.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.92.0/24]] = 0) do={ add list=$AddressList comment=AS214199 address=89.106.92.0/24 }
