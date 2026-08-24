:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.181.0/24]] = 0) do={ add list=$AddressList comment=AS213619 address=193.29.181.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.179.0/24]] = 0) do={ add list=$AddressList comment=AS213619 address=82.152.179.0/24 }
