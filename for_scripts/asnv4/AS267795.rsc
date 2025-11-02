:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267795 address=for_scripts/asnv4/AS267795.rsc} on-error {}
:do {add list=$AddressList comment=AS267795 address=45.172.228.0/22} on-error {}
