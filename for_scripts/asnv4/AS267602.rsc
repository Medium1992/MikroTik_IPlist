:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267602 address=for_scripts/asnv4/AS267602.rsc} on-error {}
:do {add list=$AddressList comment=AS267602 address=45.71.84.0/22} on-error {}
