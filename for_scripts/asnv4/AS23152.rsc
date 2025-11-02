:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23152 address=for_scripts/asnv4/AS23152.rsc} on-error {}
:do {add list=$AddressList comment=AS23152 address=205.144.98.0/23} on-error {}
