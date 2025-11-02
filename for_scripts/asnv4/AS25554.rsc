:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25554 address=for_scripts/asnv4/AS25554.rsc} on-error {}
:do {add list=$AddressList comment=AS25554 address=212.122.164.0/23} on-error {}
