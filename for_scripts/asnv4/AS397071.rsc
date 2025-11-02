:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397071 address=for_scripts/asnv4/AS397071.rsc} on-error {}
:do {add list=$AddressList comment=AS397071 address=130.51.100.0/22} on-error {}
:do {add list=$AddressList comment=AS397071 address=45.195.134.0/24} on-error {}
