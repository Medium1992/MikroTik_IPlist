:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.232.242.0/23]] = 0) do={ add list=$AddressList comment=AS209822 address=159.232.242.0/23 }
:if ([:len [find where list=$AddressList and address=159.232.246.0/23]] = 0) do={ add list=$AddressList comment=AS209822 address=159.232.246.0/23 }
:if ([:len [find where list=$AddressList and address=185.233.68.0/22]] = 0) do={ add list=$AddressList comment=AS209822 address=185.233.68.0/22 }
