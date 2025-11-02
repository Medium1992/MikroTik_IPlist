:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43817 address=for_scripts/asnv4/AS43817.rsc} on-error {}
:do {add list=$AddressList comment=AS43817 address=185.167.20.0/22} on-error {}
