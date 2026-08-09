:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.246.0/24]] = 0) do={ add list=$AddressList comment=AS57822 address=185.54.246.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.106.0/24]] = 0) do={ add list=$AddressList comment=AS57822 address=94.247.106.0/24 }
