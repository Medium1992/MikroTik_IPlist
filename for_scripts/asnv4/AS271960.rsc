:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.230.0/24]] = 0) do={ add list=$AddressList comment=AS271960 address=181.215.230.0/24 }
