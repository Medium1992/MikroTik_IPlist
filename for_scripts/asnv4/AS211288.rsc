:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211288 address=185.234.254.0/24} on-error {}
