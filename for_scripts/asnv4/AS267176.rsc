:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267176 address=for_scripts/asnv4/AS267176.rsc} on-error {}
:do {add list=$AddressList comment=AS267176 address=45.230.236.0/22} on-error {}
