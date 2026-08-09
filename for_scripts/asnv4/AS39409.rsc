:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.8.0/24]] = 0) do={ add list=$AddressList comment=AS39409 address=185.216.8.0/24 }
:if ([:len [find where list=$AddressList and address=37.153.156.0/24]] = 0) do={ add list=$AddressList comment=AS39409 address=37.153.156.0/24 }
