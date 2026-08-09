:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.198.0/24]] = 0) do={ add list=$AddressList comment=AS398670 address=38.126.198.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.211.0/24]] = 0) do={ add list=$AddressList comment=AS398670 address=38.127.211.0/24 }
