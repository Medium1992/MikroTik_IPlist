:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213381 address=for_scripts/asnv4/AS213381.rsc} on-error {}
:do {add list=$AddressList comment=AS213381 address=195.206.237.0/24} on-error {}
