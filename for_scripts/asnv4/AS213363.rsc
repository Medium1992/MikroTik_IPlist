:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213363 address=for_scripts/asnv4/AS213363.rsc} on-error {}
:do {add list=$AddressList comment=AS213363 address=77.83.120.0/22} on-error {}
