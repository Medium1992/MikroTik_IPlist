:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216017 address=185.169.191.0/24} on-error {}
