:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26006 address=for_scripts/asnv4/AS26006.rsc} on-error {}
:do {add list=$AddressList comment=AS26006 address=130.12.254.0/24} on-error {}
:do {add list=$AddressList comment=AS26006 address=23.168.136.0/24} on-error {}
