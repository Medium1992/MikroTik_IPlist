:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400605 address=192.5.58.0/24} on-error {}
