:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.216.0/24]] = 0) do={ add list=$AddressList comment=AS269634 address=181.224.216.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.218.0/23]] = 0) do={ add list=$AddressList comment=AS269634 address=181.224.218.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.120.0/22]] = 0) do={ add list=$AddressList comment=AS269634 address=45.190.120.0/22 }
