:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41243 address=for_scripts/asnv4/AS41243.rsc} on-error {}
:do {add list=$AddressList comment=AS41243 address=195.184.68.0/23} on-error {}
:do {add list=$AddressList comment=AS41243 address=195.74.66.0/24} on-error {}
