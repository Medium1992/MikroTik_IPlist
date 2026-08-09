:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.122.0/24]] = 0) do={ add list=$AddressList comment=AS59633 address=185.149.122.0/24 }
