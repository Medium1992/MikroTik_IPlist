:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.194.0/23]] = 0) do={ add list=$AddressList comment=AS271491 address=181.224.194.0/23 }
