:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38852 address=for_scripts/asnv4/AS38852.rsc} on-error {}
:do {add list=$AddressList comment=AS38852 address=103.169.212.0/24} on-error {}
