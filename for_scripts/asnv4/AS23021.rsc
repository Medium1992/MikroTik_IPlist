:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23021 address=196.1.107.0/24} on-error {}
