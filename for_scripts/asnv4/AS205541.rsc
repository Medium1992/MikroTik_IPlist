:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205541 address=185.13.66.0/24} on-error {}
