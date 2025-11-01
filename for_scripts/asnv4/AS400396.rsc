:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400396 address=23.247.249.0/24} on-error {}
