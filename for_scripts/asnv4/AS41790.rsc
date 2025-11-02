:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41790 address=for_scripts/asnv4/AS41790.rsc} on-error {}
:do {add list=$AddressList comment=AS41790 address=195.8.220.0/23} on-error {}
