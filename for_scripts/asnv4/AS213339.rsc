:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213339 address=for_scripts/asnv4/AS213339.rsc} on-error {}
:do {add list=$AddressList comment=AS213339 address=206.183.156.0/24} on-error {}
