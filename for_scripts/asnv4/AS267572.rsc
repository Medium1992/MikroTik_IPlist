:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267572 address=for_scripts/asnv4/AS267572.rsc} on-error {}
:do {add list=$AddressList comment=AS267572 address=45.70.132.0/22} on-error {}
