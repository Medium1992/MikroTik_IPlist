:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264368 address=for_scripts/asnv4/AS264368.rsc} on-error {}
:do {add list=$AddressList comment=AS264368 address=131.161.48.0/22} on-error {}
