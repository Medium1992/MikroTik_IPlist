:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39069 address=for_scripts/asnv4/AS39069.rsc} on-error {}
:do {add list=$AddressList comment=AS39069 address=147.84.0.0/16} on-error {}
