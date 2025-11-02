:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267105 address=for_scripts/asnv4/AS267105.rsc} on-error {}
:do {add list=$AddressList comment=AS267105 address=45.229.80.0/22} on-error {}
