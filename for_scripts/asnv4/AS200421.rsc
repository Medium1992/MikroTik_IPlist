:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200421 address=for_scripts/asnv4/AS200421.rsc} on-error {}
:do {add list=$AddressList comment=AS200421 address=185.103.124.0/22} on-error {}
