:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212224 address=for_scripts/asnv4/AS212224.rsc} on-error {}
:do {add list=$AddressList comment=AS212224 address=91.245.20.0/22} on-error {}
