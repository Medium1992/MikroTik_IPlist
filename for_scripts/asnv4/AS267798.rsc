:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.16.0/22]] = 0) do={ add list=$AddressList comment=AS267798 address=45.173.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.192.0/22]] = 0) do={ add list=$AddressList comment=AS267798 address=45.173.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.181.44.0/22]] = 0) do={ add list=$AddressList comment=AS267798 address=45.181.44.0/22 }
