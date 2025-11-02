:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57637 address=for_scripts/asnv4/AS57637.rsc} on-error {}
:do {add list=$AddressList comment=AS57637 address=91.233.247.0/24} on-error {}
