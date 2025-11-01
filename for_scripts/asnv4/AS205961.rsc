:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205961 address=185.200.20.0/22} on-error {}
