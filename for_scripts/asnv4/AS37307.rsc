:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37307 address=196.43.205.0/24} on-error {}
