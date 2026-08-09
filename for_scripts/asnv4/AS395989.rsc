:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.113.5.0/24]] = 0) do={ add list=$AddressList comment=AS395989 address=65.113.5.0/24 }
:if ([:len [find where list=$AddressList and address=65.116.126.0/24]] = 0) do={ add list=$AddressList comment=AS395989 address=65.116.126.0/24 }
