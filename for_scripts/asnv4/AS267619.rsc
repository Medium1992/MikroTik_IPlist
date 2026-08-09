:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.177.0/24]] = 0) do={ add list=$AddressList comment=AS267619 address=38.196.177.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.120.0/22]] = 0) do={ add list=$AddressList comment=AS267619 address=45.71.120.0/22 }
