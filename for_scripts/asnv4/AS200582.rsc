:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200582 address=for_scripts/asnv4/AS200582.rsc} on-error {}
:do {add list=$AddressList comment=AS200582 address=185.102.184.0/22} on-error {}
