:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213968 address=for_scripts/asnv4/AS213968.rsc} on-error {}
:do {add list=$AddressList comment=AS213968 address=86.48.71.0/24} on-error {}
