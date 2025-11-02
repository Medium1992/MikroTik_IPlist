:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209531 address=for_scripts/asnv4/AS209531.rsc} on-error {}
:do {add list=$AddressList comment=AS209531 address=147.78.168.0/22} on-error {}
:do {add list=$AddressList comment=AS209531 address=194.110.119.0/24} on-error {}
