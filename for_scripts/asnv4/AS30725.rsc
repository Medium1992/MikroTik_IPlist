:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30725 address=for_scripts/asnv4/AS30725.rsc} on-error {}
:do {add list=$AddressList comment=AS30725 address=85.232.244.0/24} on-error {}
:do {add list=$AddressList comment=AS30725 address=91.226.26.0/23} on-error {}
