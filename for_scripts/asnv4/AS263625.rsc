:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263625 address=179.125.16.0/22} on-error {}
