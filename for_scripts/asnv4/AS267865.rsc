:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267865 address=for_scripts/asnv4/AS267865.rsc} on-error {}
:do {add list=$AddressList comment=AS267865 address=45.174.178.0/23} on-error {}
