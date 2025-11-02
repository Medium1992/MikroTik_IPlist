:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212749 address=185.86.194.0/24} on-error {}
