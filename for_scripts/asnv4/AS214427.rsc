:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.211.0/24]] = 0) do={ add list=$AddressList comment=AS214427 address=31.171.211.0/24 }
:if ([:len [find where list=$AddressList and address=85.222.175.0/24]] = 0) do={ add list=$AddressList comment=AS214427 address=85.222.175.0/24 }
