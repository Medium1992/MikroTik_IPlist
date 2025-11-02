:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264358 address=for_scripts/asnv4/AS264358.rsc} on-error {}
:do {add list=$AddressList comment=AS264358 address=131.161.12.0/22} on-error {}
