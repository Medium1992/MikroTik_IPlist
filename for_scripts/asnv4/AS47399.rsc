:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47399 address=for_scripts/asnv4/AS47399.rsc} on-error {}
:do {add list=$AddressList comment=AS47399 address=91.206.22.0/24} on-error {}
