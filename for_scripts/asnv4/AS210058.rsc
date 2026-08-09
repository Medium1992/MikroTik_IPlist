:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.228.0/24]] = 0) do={ add list=$AddressList comment=AS210058 address=38.211.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.192.0/24]] = 0) do={ add list=$AddressList comment=AS210058 address=45.91.192.0/24 }
