:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30663 address=for_scripts/asnv4/AS30663.rsc} on-error {}
:do {add list=$AddressList comment=AS30663 address=69.5.224.0/20} on-error {}
