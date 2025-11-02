:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272790 address=for_scripts/asnv4/AS272790.rsc} on-error {}
:do {add list=$AddressList comment=AS272790 address=206.84.204.0/22} on-error {}
