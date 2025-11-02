:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57596 address=for_scripts/asnv4/AS57596.rsc} on-error {}
:do {add list=$AddressList comment=AS57596 address=109.205.57.0/24} on-error {}
