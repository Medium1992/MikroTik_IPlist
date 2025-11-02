:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41880 address=for_scripts/asnv4/AS41880.rsc} on-error {}
:do {add list=$AddressList comment=AS41880 address=91.102.208.0/21} on-error {}
