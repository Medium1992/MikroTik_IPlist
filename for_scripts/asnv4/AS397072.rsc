:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.173.160.0/24]] = 0) do={ add list=$AddressList comment=AS397072 address=23.173.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.72.0/23]] = 0) do={ add list=$AddressList comment=AS397072 address=38.252.72.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.74.0/24]] = 0) do={ add list=$AddressList comment=AS397072 address=38.252.74.0/24 }
