:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS546 address=for_scripts/asnv4/AS546.rsc} on-error {}
:do {add list=$AddressList comment=AS546 address=206.219.226.0/23} on-error {}
