:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30232 address=for_scripts/asnv4/AS30232.rsc} on-error {}
:do {add list=$AddressList comment=AS30232 address=192.135.194.0/23} on-error {}
