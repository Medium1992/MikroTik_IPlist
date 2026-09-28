:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.40.0/23]] = 0) do={ add list=$AddressList comment=AS271418 address=181.224.40.0/23 }
:if ([:len [find where list=$AddressList and address=181.224.42.0/24]] = 0) do={ add list=$AddressList comment=AS271418 address=181.224.42.0/24 }
