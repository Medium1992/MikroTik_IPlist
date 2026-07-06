:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402668 address=23.160.164.0/24} on-error {}
