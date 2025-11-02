:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200292 address=for_scripts/asnv4/AS200292.rsc} on-error {}
:do {add list=$AddressList comment=AS200292 address=195.49.232.0/22} on-error {}
