:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327691 address=for_scripts/asnv4/AS327691.rsc} on-error {}
:do {add list=$AddressList comment=AS327691 address=196.223.13.0/24} on-error {}
