:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210636 address=91.246.45.0/24} on-error {}
