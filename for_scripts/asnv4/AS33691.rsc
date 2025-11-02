:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33691 address=for_scripts/asnv4/AS33691.rsc} on-error {}
:do {add list=$AddressList comment=AS33691 address=130.250.48.0/20} on-error {}
