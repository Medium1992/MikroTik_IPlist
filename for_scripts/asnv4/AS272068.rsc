:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.199.0/24]] = 0) do={ add list=$AddressList comment=AS272068 address=181.224.199.0/24 }
