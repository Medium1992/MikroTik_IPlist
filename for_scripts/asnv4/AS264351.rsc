:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264351 address=for_scripts/asnv4/AS264351.rsc} on-error {}
:do {add list=$AddressList comment=AS264351 address=131.108.212.0/22} on-error {}
