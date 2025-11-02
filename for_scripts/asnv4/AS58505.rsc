:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58505 address=for_scripts/asnv4/AS58505.rsc} on-error {}
:do {add list=$AddressList comment=AS58505 address=103.13.84.0/23} on-error {}
:do {add list=$AddressList comment=AS58505 address=103.4.172.0/23} on-error {}
:do {add list=$AddressList comment=AS58505 address=43.245.176.0/22} on-error {}
