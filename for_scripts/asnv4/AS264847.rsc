:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.120.0/22]] = 0) do={ add list=$AddressList comment=AS264847 address=168.181.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.57.0/24]] = 0) do={ add list=$AddressList comment=AS264847 address=45.155.57.0/24 }
