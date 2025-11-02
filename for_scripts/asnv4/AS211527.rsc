:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211527 address=for_scripts/asnv4/AS211527.rsc} on-error {}
:do {add list=$AddressList comment=AS211527 address=213.175.68.0/24} on-error {}
