:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200460 address=for_scripts/asnv4/AS200460.rsc} on-error {}
:do {add list=$AddressList comment=AS200460 address=185.97.32.0/22} on-error {}
