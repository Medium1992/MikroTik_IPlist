:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262482 address=for_scripts/asnv4/AS262482.rsc} on-error {}
:do {add list=$AddressList comment=AS262482 address=138.185.212.0/22} on-error {}
:do {add list=$AddressList comment=AS262482 address=177.55.32.0/20} on-error {}
