:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.83.0/24]] = 0) do={ add list=$AddressList comment=AS400964 address=192.133.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.224.0/24]] = 0) do={ add list=$AddressList comment=AS400964 address=38.111.224.0/24 }
