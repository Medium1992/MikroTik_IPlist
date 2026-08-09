:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.117.223.0/24]] = 0) do={ add list=$AddressList comment=AS32493 address=38.117.223.0/24 }
