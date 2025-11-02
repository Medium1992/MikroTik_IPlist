:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37663 address=196.10.54.0/24} on-error {}
