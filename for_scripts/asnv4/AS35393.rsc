:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.3.0/24]] = 0) do={ add list=$AddressList comment=AS35393 address=185.31.3.0/24 }
