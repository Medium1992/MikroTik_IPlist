:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267581 address=for_scripts/asnv4/AS267581.rsc} on-error {}
:do {add list=$AddressList comment=AS267581 address=45.70.76.0/22} on-error {}
