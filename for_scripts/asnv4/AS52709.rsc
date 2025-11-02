:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52709 address=for_scripts/asnv4/AS52709.rsc} on-error {}
:do {add list=$AddressList comment=AS52709 address=177.84.56.0/22} on-error {}
