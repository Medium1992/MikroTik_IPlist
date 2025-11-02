:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210151 address=91.196.24.0/22} on-error {}
