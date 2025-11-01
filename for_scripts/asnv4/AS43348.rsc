:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43348 address=91.197.24.0/22} on-error {}
