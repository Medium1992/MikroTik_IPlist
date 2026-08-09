:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.47.0/24]] = 0) do={ add list=$AddressList comment=AS60514 address=185.57.47.0/24 }
