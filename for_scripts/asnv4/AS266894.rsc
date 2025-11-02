:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266894 address=for_scripts/asnv4/AS266894.rsc} on-error {}
:do {add list=$AddressList comment=AS266894 address=45.161.32.0/22} on-error {}
