:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30338 address=for_scripts/asnv4/AS30338.rsc} on-error {}
:do {add list=$AddressList comment=AS30338 address=63.77.42.0/24} on-error {}
