:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.100.0/24]] = 0) do={ add list=$AddressList comment=AS272099 address=181.233.100.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.102.0/24]] = 0) do={ add list=$AddressList comment=AS272099 address=181.233.102.0/24 }
