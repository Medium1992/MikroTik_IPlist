:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34715 address=for_scripts/asnv4/AS34715.rsc} on-error {}
:do {add list=$AddressList comment=AS34715 address=194.145.198.0/23} on-error {}
:do {add list=$AddressList comment=AS34715 address=91.200.200.0/22} on-error {}
