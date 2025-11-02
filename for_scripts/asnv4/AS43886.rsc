:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43886 address=for_scripts/asnv4/AS43886.rsc} on-error {}
:do {add list=$AddressList comment=AS43886 address=185.183.12.0/22} on-error {}
