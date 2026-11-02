:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.160.0/23]] = 0) do={ add list=$AddressList comment=AS272048 address=181.233.160.0/23 }
