:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41182 address=for_scripts/asnv4/AS41182.rsc} on-error {}
:do {add list=$AddressList comment=AS41182 address=195.248.68.0/24} on-error {}
