:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207233 address=for_scripts/asnv4/AS207233.rsc} on-error {}
:do {add list=$AddressList comment=AS207233 address=185.162.60.0/22} on-error {}
:do {add list=$AddressList comment=AS207233 address=45.84.124.0/22} on-error {}
