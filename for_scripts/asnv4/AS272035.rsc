:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.255.0/24]] = 0) do={ add list=$AddressList comment=AS272035 address=181.232.255.0/24 }
