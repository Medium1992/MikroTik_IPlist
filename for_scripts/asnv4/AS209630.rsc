:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.144.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=151.241.144.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.11.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=151.243.11.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.125.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=181.214.125.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.186.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=181.215.186.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.41.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=181.215.41.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.118.0/24]] = 0) do={ add list=$AddressList comment=AS209630 address=93.123.118.0/24 }
