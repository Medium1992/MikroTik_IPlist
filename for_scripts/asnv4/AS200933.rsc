:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200933 address=for_scripts/asnv4/AS200933.rsc} on-error {}
:do {add list=$AddressList comment=AS200933 address=185.48.40.0/22} on-error {}
