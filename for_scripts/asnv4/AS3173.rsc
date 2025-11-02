:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3173 address=91.238.226.0/24} on-error {}
