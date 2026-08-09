:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.184.0/23]] = 0) do={ add list=$AddressList comment=AS267445 address=181.191.184.0/23 }
