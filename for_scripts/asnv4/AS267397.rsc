:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267397 address=for_scripts/asnv4/AS267397.rsc} on-error {}
:do {add list=$AddressList comment=AS267397 address=45.233.204.0/22} on-error {}
