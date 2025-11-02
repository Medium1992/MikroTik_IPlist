:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25089 address=for_scripts/asnv4/AS25089.rsc} on-error {}
:do {add list=$AddressList comment=AS25089 address=194.107.142.0/23} on-error {}
