:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262725 address=for_scripts/asnv4/AS262725.rsc} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.192.0.0/20} on-error {}
:do {add list=$AddressList comment=AS262725 address=186.235.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262725 address=89.213.41.0/24} on-error {}
