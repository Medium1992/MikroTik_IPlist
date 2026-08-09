:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.192.0/24]] = 0) do={ add list=$AddressList comment=AS271513 address=181.224.192.0/24 }
