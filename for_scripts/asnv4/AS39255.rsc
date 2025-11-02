:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39255 address=for_scripts/asnv4/AS39255.rsc} on-error {}
:do {add list=$AddressList comment=AS39255 address=195.72.148.0/22} on-error {}
:do {add list=$AddressList comment=AS39255 address=91.217.217.0/24} on-error {}
