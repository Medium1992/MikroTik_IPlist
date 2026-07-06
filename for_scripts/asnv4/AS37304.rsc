:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37304 address=196.43.207.0/24} on-error {}
