:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262511 address=for_scripts/asnv4/AS262511.rsc} on-error {}
:do {add list=$AddressList comment=AS262511 address=200.239.64.0/18} on-error {}
