:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.113.0/24]] = 0) do={ add list=$AddressList comment=AS54528 address=185.251.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.234.0/24]] = 0) do={ add list=$AddressList comment=AS54528 address=45.41.234.0/24 }
