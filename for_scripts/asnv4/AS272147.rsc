:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.252.0/23]] = 0) do={ add list=$AddressList comment=AS272147 address=181.232.252.0/23 }
