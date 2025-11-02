:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216253 address=for_scripts/asnv4/AS216253.rsc} on-error {}
:do {add list=$AddressList comment=AS216253 address=217.217.244.0/22} on-error {}
