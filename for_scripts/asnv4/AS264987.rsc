:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.12.0/22]] = 0) do={ add list=$AddressList comment=AS264987 address=170.84.12.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.56.0/22]] = 0) do={ add list=$AddressList comment=AS264987 address=181.191.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.224.2.0/23]] = 0) do={ add list=$AddressList comment=AS264987 address=45.224.2.0/23 }
