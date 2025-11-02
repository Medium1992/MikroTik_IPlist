:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214014 address=for_scripts/asnv4/AS214014.rsc} on-error {}
:do {add list=$AddressList comment=AS214014 address=91.209.224.0/24} on-error {}
