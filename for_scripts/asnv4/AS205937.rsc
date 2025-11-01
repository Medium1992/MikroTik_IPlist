:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205937 address=93.94.139.0/24} on-error {}
