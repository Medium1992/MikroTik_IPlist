:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203104 address=194.209.145.0/24} on-error {}
