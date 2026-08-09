:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.186.0/23]] = 0) do={ add list=$AddressList comment=AS265806 address=181.191.186.0/23 }
