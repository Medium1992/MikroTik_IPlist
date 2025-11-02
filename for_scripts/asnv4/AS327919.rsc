:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327919 address=for_scripts/asnv4/AS327919.rsc} on-error {}
:do {add list=$AddressList comment=AS327919 address=196.216.213.0/24} on-error {}
