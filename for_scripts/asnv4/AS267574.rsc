:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267574 address=for_scripts/asnv4/AS267574.rsc} on-error {}
:do {add list=$AddressList comment=AS267574 address=45.70.28.0/22} on-error {}
