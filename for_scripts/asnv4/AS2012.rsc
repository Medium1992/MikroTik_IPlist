:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS2012 address=157.181.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.153.18.0/24]] = 0) do={ add list=$AddressList comment=AS2012 address=192.153.18.0/24 }
