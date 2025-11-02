:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37679 address=196.10.228.0/24} on-error {}
