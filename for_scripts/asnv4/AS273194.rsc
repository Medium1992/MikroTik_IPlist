:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273194 address=91.205.232.0/22} on-error {}
