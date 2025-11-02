:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268947 address=for_scripts/asnv4/AS268947.rsc} on-error {}
:do {add list=$AddressList comment=AS268947 address=177.184.80.0/22} on-error {}
:do {add list=$AddressList comment=AS268947 address=45.176.124.0/22} on-error {}
