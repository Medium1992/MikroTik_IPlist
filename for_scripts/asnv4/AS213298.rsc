:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213298 address=for_scripts/asnv4/AS213298.rsc} on-error {}
:do {add list=$AddressList comment=AS213298 address=5.187.56.0/21} on-error {}
