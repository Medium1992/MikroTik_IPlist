:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49292 address=for_scripts/asnv4/AS49292.rsc} on-error {}
:do {add list=$AddressList comment=AS49292 address=5.183.164.0/22} on-error {}
