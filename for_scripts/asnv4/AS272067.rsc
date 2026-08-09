:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.197.0/24]] = 0) do={ add list=$AddressList comment=AS272067 address=181.224.197.0/24 }
