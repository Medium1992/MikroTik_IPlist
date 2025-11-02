:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208737 address=for_scripts/asnv4/AS208737.rsc} on-error {}
:do {add list=$AddressList comment=AS208737 address=91.92.54.0/24} on-error {}
