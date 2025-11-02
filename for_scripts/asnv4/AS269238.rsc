:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269238 address=for_scripts/asnv4/AS269238.rsc} on-error {}
:do {add list=$AddressList comment=AS269238 address=45.182.208.0/22} on-error {}
