:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.95.0/24]] = 0) do={ add list=$AddressList comment=AS271648 address=181.224.95.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.92.0/23]] = 0) do={ add list=$AddressList comment=AS271648 address=201.159.92.0/23 }
