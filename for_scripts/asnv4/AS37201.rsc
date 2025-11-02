:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37201 address=196.46.28.0/24} on-error {}
