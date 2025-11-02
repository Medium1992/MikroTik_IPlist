:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267038 address=for_scripts/asnv4/AS267038.rsc} on-error {}
:do {add list=$AddressList comment=AS267038 address=45.227.248.0/22} on-error {}
