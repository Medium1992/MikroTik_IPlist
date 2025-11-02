:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26707 address=for_scripts/asnv4/AS26707.rsc} on-error {}
:do {add list=$AddressList comment=AS26707 address=130.51.199.0/24} on-error {}
