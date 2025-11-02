:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267813 address=for_scripts/asnv4/AS267813.rsc} on-error {}
:do {add list=$AddressList comment=AS267813 address=45.173.204.0/22} on-error {}
