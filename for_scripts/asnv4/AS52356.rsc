:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.41.154.0/24]] = 0) do={ add list=$AddressList comment=AS52356 address=181.41.154.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.152.0/22]] = 0) do={ add list=$AddressList comment=AS52356 address=190.14.152.0/22 }
