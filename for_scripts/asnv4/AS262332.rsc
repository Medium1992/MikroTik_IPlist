:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262332 address=for_scripts/asnv4/AS262332.rsc} on-error {}
:do {add list=$AddressList comment=AS262332 address=131.161.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262332 address=177.125.16.0/22} on-error {}
