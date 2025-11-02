:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200509 address=for_scripts/asnv4/AS200509.rsc} on-error {}
:do {add list=$AddressList comment=AS200509 address=185.66.56.0/22} on-error {}
