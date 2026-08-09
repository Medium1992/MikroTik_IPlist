:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.147.0/24]] = 0) do={ add list=$AddressList comment=AS272050 address=181.233.147.0/24 }
