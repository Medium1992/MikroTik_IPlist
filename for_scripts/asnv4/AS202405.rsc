:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202405 address=for_scripts/asnv4/AS202405.rsc} on-error {}
:do {add list=$AddressList comment=AS202405 address=194.147.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202405 address=194.147.200.0/21} on-error {}
