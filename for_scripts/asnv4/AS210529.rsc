:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.148.0/24]] = 0) do={ add list=$AddressList comment=AS210529 address=45.10.148.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.103.0/24]] = 0) do={ add list=$AddressList comment=AS210529 address=5.133.103.0/24 }
