:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201329 address=162.12.200.0/22} on-error {}
