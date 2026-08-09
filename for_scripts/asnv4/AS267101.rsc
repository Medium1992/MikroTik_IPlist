:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.192.112.0/23]] = 0) do={ add list=$AddressList comment=AS267101 address=181.192.112.0/23 }
:if ([:len [find where list=$AddressList and address=181.192.115.0/24]] = 0) do={ add list=$AddressList comment=AS267101 address=181.192.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.228.32.0/22]] = 0) do={ add list=$AddressList comment=AS267101 address=45.228.32.0/22 }
