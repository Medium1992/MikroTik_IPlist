:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22994 address=for_scripts/asnv4/AS22994.rsc} on-error {}
:do {add list=$AddressList comment=AS22994 address=192.138.227.0/24} on-error {}
:do {add list=$AddressList comment=AS22994 address=199.102.244.0/24} on-error {}
