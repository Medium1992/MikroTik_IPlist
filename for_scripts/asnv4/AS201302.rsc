:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201302 address=for_scripts/asnv4/AS201302.rsc} on-error {}
:do {add list=$AddressList comment=AS201302 address=194.190.7.0/24} on-error {}
