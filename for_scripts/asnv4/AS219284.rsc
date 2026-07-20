:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219284 address=185.24.151.0/24} on-error {}
