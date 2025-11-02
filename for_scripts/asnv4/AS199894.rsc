:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199894 address=for_scripts/asnv4/AS199894.rsc} on-error {}
:do {add list=$AddressList comment=AS199894 address=91.187.226.0/24} on-error {}
