:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264489 address=for_scripts/asnv4/AS264489.rsc} on-error {}
:do {add list=$AddressList comment=AS264489 address=131.255.152.0/22} on-error {}
