:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395159 address=for_scripts/asnv4/AS395159.rsc} on-error {}
:do {add list=$AddressList comment=AS395159 address=69.161.206.0/24} on-error {}
