:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264377 address=for_scripts/asnv4/AS264377.rsc} on-error {}
:do {add list=$AddressList comment=AS264377 address=131.161.120.0/22} on-error {}
