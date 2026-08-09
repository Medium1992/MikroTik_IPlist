:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.224.0/22]] = 0) do={ add list=$AddressList comment=AS52718 address=168.181.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.120.0/21]] = 0) do={ add list=$AddressList comment=AS52718 address=177.84.120.0/21 }
