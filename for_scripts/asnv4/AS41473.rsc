:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41473 address=for_scripts/asnv4/AS41473.rsc} on-error {}
:do {add list=$AddressList comment=AS41473 address=193.164.156.0/24} on-error {}
