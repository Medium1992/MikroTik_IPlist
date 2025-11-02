:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270880 address=for_scripts/asnv4/AS270880.rsc} on-error {}
:do {add list=$AddressList comment=AS270880 address=131.161.8.0/22} on-error {}
