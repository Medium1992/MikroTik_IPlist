:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264494 address=for_scripts/asnv4/AS264494.rsc} on-error {}
:do {add list=$AddressList comment=AS264494 address=131.255.216.0/22} on-error {}
