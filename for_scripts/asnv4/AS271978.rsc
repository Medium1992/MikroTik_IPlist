:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.241.0/24]] = 0) do={ add list=$AddressList comment=AS271978 address=181.215.241.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.156.0/24]] = 0) do={ add list=$AddressList comment=AS271978 address=38.172.156.0/24 }
