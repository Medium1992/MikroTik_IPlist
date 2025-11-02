:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37212 address=196.216.180.0/22} on-error {}
