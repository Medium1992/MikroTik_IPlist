:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.222.0/24]] = 0) do={ add list=$AddressList comment=AS271927 address=181.224.222.0/24 }
