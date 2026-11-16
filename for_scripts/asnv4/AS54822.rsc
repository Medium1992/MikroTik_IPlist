:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.13.0/24]] = 0) do={ add list=$AddressList comment=AS54822 address=198.36.13.0/24 }
:if ([:len [find where list=$AddressList and address=198.36.14.0/23]] = 0) do={ add list=$AddressList comment=AS54822 address=198.36.14.0/23 }
