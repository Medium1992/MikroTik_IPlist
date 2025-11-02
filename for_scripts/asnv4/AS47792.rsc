:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47792 address=for_scripts/asnv4/AS47792.rsc} on-error {}
:do {add list=$AddressList comment=AS47792 address=91.206.206.0/23} on-error {}
