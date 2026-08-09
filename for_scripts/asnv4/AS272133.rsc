:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.61.0/24]] = 0) do={ add list=$AddressList comment=AS272133 address=181.233.61.0/24 }
