:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52993 address=for_scripts/asnv4/AS52993.rsc} on-error {}
:do {add list=$AddressList comment=AS52993 address=177.47.128.0/20} on-error {}
:do {add list=$AddressList comment=AS52993 address=190.180.160.0/19} on-error {}
