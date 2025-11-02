:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58826 address=for_scripts/asnv4/AS58826.rsc} on-error {}
:do {add list=$AddressList comment=AS58826 address=103.17.180.0/23} on-error {}
:do {add list=$AddressList comment=AS58826 address=103.56.208.0/23} on-error {}
:do {add list=$AddressList comment=AS58826 address=192.144.80.0/22} on-error {}
