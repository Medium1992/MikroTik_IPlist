:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214273 address=for_scripts/asnv4/AS214273.rsc} on-error {}
:do {add list=$AddressList comment=AS214273 address=194.164.176.0/23} on-error {}
:do {add list=$AddressList comment=AS214273 address=45.94.184.0/23} on-error {}
