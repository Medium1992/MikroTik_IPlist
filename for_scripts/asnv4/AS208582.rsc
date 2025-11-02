:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208582 address=for_scripts/asnv4/AS208582.rsc} on-error {}
:do {add list=$AddressList comment=AS208582 address=185.51.8.0/22} on-error {}
