:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.136.0/23]] = 0) do={ add list=$AddressList comment=AS271490 address=181.233.136.0/23 }
:if ([:len [find where list=$AddressList and address=181.233.139.0/24]] = 0) do={ add list=$AddressList comment=AS271490 address=181.233.139.0/24 }
