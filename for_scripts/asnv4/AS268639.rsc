:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268639 address=192.83.207.0/24} on-error {}
