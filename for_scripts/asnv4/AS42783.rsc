:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42783 address=for_scripts/asnv4/AS42783.rsc} on-error {}
:do {add list=$AddressList comment=AS42783 address=185.49.54.0/23} on-error {}
:do {add list=$AddressList comment=AS42783 address=194.0.230.0/24} on-error {}
