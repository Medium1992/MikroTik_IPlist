:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22230 address=for_scripts/asnv4/AS22230.rsc} on-error {}
:do {add list=$AddressList comment=AS22230 address=192.100.0.0/24} on-error {}
:do {add list=$AddressList comment=AS22230 address=63.156.109.0/24} on-error {}
