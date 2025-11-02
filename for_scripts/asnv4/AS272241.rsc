:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272241 address=for_scripts/asnv4/AS272241.rsc} on-error {}
:do {add list=$AddressList comment=AS272241 address=206.85.22.0/23} on-error {}
