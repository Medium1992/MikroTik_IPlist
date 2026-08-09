:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.50.0/24]] = 0) do={ add list=$AddressList comment=AS202822 address=185.147.50.0/24 }
