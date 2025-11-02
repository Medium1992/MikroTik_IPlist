:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202292 address=for_scripts/asnv4/AS202292.rsc} on-error {}
:do {add list=$AddressList comment=AS202292 address=195.177.76.0/22} on-error {}
