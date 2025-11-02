:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47371 address=for_scripts/asnv4/AS47371.rsc} on-error {}
:do {add list=$AddressList comment=AS47371 address=91.204.64.0/22} on-error {}
