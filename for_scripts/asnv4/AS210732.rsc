:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.5.0/24]] = 0) do={ add list=$AddressList comment=AS210732 address=191.96.5.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.211.0/24]] = 0) do={ add list=$AddressList comment=AS210732 address=38.133.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.205.0/24]] = 0) do={ add list=$AddressList comment=AS210732 address=45.8.205.0/24 }
