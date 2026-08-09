:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.181.53.0/24]] = 0) do={ add list=$AddressList comment=AS29822 address=151.181.53.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.105.0/24]] = 0) do={ add list=$AddressList comment=AS29822 address=65.207.105.0/24 }
