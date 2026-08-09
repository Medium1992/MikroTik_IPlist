:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.211.0/24]] = 0) do={ add list=$AddressList comment=AS214121 address=45.144.211.0/24 }
