:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395631 address=for_scripts/asnv4/AS395631.rsc} on-error {}
:do {add list=$AddressList comment=AS395631 address=23.131.176.0/24} on-error {}
