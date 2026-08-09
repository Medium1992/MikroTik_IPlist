:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.73.144.0/22]] = 0) do={ add list=$AddressList comment=AS399907 address=216.73.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.127.11.0/24]] = 0) do={ add list=$AddressList comment=AS399907 address=38.127.11.0/24 }
