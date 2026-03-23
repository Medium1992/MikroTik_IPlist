:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202572 address=185.254.64.0/24} on-error {}
