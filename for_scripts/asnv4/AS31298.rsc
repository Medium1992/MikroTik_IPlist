:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31298 address=for_scripts/asnv4/AS31298.rsc} on-error {}
:do {add list=$AddressList comment=AS31298 address=195.88.141.0/24} on-error {}
:do {add list=$AddressList comment=AS31298 address=87.239.152.0/21} on-error {}
