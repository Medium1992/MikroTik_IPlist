:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267614 address=for_scripts/asnv4/AS267614.rsc} on-error {}
:do {add list=$AddressList comment=AS267614 address=45.71.108.0/22} on-error {}
