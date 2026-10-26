:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.212.0/24]] = 0) do={ add list=$AddressList comment=AS30518 address=45.74.212.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.103.0/24]] = 0) do={ add list=$AddressList comment=AS30518 address=64.234.103.0/24 }
