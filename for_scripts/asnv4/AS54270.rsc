:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.102.241.0/24]] = 0) do={ add list=$AddressList comment=AS54270 address=38.102.241.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.54.0/24]] = 0) do={ add list=$AddressList comment=AS54270 address=38.106.54.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.62.0/24]] = 0) do={ add list=$AddressList comment=AS54270 address=38.98.62.0/24 }
