:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.181.0/24]] = 0) do={ add list=$AddressList comment=AS200314 address=185.212.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.183.0/24]] = 0) do={ add list=$AddressList comment=AS200314 address=185.212.183.0/24 }
