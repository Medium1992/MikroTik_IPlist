:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393244 address=for_scripts/asnv4/AS393244.rsc} on-error {}
:do {add list=$AddressList comment=AS393244 address=204.124.239.0/24} on-error {}
