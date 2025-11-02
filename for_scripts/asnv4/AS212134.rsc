:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212134 address=for_scripts/asnv4/AS212134.rsc} on-error {}
:do {add list=$AddressList comment=AS212134 address=91.230.218.0/24} on-error {}
