:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.156.0/23]] = 0) do={ add list=$AddressList comment=AS271558 address=181.233.156.0/23 }
