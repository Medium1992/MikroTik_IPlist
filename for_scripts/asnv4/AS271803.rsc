:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.103.0/24]] = 0) do={ add list=$AddressList comment=AS271803 address=38.56.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.230.21.0/24]] = 0) do={ add list=$AddressList comment=AS271803 address=45.230.21.0/24 }
