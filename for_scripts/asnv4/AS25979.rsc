:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25979 address=for_scripts/asnv4/AS25979.rsc} on-error {}
:do {add list=$AddressList comment=AS25979 address=204.147.0.0/20} on-error {}
