:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.224.0/24]] = 0) do={ add list=$AddressList comment=AS267749 address=181.224.224.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.230.0/24]] = 0) do={ add list=$AddressList comment=AS267749 address=181.224.230.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.233.0/24]] = 0) do={ add list=$AddressList comment=AS267749 address=181.224.233.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.234.0/24]] = 0) do={ add list=$AddressList comment=AS267749 address=181.224.234.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.206.0/24]] = 0) do={ add list=$AddressList comment=AS267749 address=38.137.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.38.0/23]] = 0) do={ add list=$AddressList comment=AS267749 address=38.9.38.0/23 }
:if ([:len [find where list=$AddressList and address=45.232.192.0/22]] = 0) do={ add list=$AddressList comment=AS267749 address=45.232.192.0/22 }
