:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.60.0/24]] = 0) do={ add list=$AddressList comment=AS215353 address=181.215.60.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.51.0/24]] = 0) do={ add list=$AddressList comment=AS215353 address=82.41.51.0/24 }
