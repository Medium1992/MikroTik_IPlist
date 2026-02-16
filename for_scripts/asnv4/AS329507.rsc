:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329507 address=196.49.108.0/24} on-error {}
