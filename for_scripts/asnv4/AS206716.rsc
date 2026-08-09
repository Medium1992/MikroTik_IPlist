:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.135.0/24]] = 0) do={ add list=$AddressList comment=AS206716 address=185.107.135.0/24 }
