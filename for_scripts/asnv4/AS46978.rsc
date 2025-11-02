:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46978 address=for_scripts/asnv4/AS46978.rsc} on-error {}
:do {add list=$AddressList comment=AS46978 address=23.187.144.0/22} on-error {}
