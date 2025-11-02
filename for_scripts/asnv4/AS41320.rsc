:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41320 address=for_scripts/asnv4/AS41320.rsc} on-error {}
:do {add list=$AddressList comment=AS41320 address=195.26.94.0/23} on-error {}
