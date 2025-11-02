:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264374 address=for_scripts/asnv4/AS264374.rsc} on-error {}
:do {add list=$AddressList comment=AS264374 address=131.161.112.0/22} on-error {}
