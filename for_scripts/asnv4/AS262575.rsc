:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262575 address=for_scripts/asnv4/AS262575.rsc} on-error {}
:do {add list=$AddressList comment=AS262575 address=138.186.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262575 address=177.84.0.0/20} on-error {}
