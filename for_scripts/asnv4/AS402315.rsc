:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=191.219.26.0/24} on-error {}
