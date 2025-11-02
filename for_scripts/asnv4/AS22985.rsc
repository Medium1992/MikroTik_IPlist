:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22985 address=for_scripts/asnv4/AS22985.rsc} on-error {}
:do {add list=$AddressList comment=AS22985 address=130.70.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22985 address=76.165.160.0/20} on-error {}
