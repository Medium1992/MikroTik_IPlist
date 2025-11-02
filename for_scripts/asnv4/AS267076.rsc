:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267076 address=for_scripts/asnv4/AS267076.rsc} on-error {}
:do {add list=$AddressList comment=AS267076 address=45.228.204.0/22} on-error {}
