:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.36.0/22]] = 0) do={ add list=$AddressList comment=AS40138 address=103.196.36.0/22 }
:if ([:len [find where list=$AddressList and address=198.72.6.0/24]] = 0) do={ add list=$AddressList comment=AS40138 address=198.72.6.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.92.0/24]] = 0) do={ add list=$AddressList comment=AS40138 address=44.30.92.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.181.0/24]] = 0) do={ add list=$AddressList comment=AS40138 address=44.31.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.127.112.0/23]] = 0) do={ add list=$AddressList comment=AS40138 address=45.127.112.0/23 }
