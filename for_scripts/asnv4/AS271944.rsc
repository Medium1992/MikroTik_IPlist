:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.236.0/23]] = 0) do={ add list=$AddressList comment=AS271944 address=181.232.236.0/23 }
:if ([:len [find where list=$AddressList and address=181.232.238.0/24]] = 0) do={ add list=$AddressList comment=AS271944 address=181.232.238.0/24 }
