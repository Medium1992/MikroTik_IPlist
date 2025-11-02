:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329158 address=196.49.92.0/24} on-error {}
