:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41928 address=for_scripts/asnv4/AS41928.rsc} on-error {}
:do {add list=$AddressList comment=AS41928 address=194.36.161.0/24} on-error {}
