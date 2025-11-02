:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213574 address=for_scripts/asnv4/AS213574.rsc} on-error {}
:do {add list=$AddressList comment=AS213574 address=162.141.0.0/24} on-error {}
