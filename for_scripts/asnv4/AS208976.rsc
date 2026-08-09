:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.46.0/24]] = 0) do={ add list=$AddressList comment=AS208976 address=45.130.46.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.212.0/24]] = 0) do={ add list=$AddressList comment=AS208976 address=5.10.212.0/24 }
