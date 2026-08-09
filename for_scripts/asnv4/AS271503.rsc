:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.140.0/24]] = 0) do={ add list=$AddressList comment=AS271503 address=181.233.140.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.142.0/23]] = 0) do={ add list=$AddressList comment=AS271503 address=181.233.142.0/23 }
