:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203131 address=for_scripts/asnv4/AS203131.rsc} on-error {}
:do {add list=$AddressList comment=AS203131 address=217.195.108.0/22} on-error {}
