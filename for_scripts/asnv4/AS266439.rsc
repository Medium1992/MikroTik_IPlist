:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266439 address=for_scripts/asnv4/AS266439.rsc} on-error {}
:do {add list=$AddressList comment=AS266439 address=170.81.248.0/22} on-error {}
:do {add list=$AddressList comment=AS266439 address=191.243.192.0/22} on-error {}
