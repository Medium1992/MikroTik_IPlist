:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.240.0/23]] = 0) do={ add list=$AddressList comment=AS271451 address=181.174.240.0/23 }
:if ([:len [find where list=$AddressList and address=181.174.243.0/24]] = 0) do={ add list=$AddressList comment=AS271451 address=181.174.243.0/24 }
