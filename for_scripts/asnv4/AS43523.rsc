:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43523 address=91.197.112.0/22} on-error {}
