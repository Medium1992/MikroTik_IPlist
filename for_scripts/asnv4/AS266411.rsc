:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266411 address=for_scripts/asnv4/AS266411.rsc} on-error {}
:do {add list=$AddressList comment=AS266411 address=170.81.136.0/24} on-error {}
