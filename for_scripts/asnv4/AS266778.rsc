:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266778 address=for_scripts/asnv4/AS266778.rsc} on-error {}
:do {add list=$AddressList comment=AS266778 address=45.227.130.0/24} on-error {}
