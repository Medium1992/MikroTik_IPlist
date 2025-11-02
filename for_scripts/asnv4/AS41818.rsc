:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41818 address=for_scripts/asnv4/AS41818.rsc} on-error {}
:do {add list=$AddressList comment=AS41818 address=194.105.4.0/24} on-error {}
