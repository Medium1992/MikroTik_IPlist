:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30169 address=162.33.5.0/24} on-error {}
