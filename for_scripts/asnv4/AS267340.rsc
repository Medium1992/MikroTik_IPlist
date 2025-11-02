:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267340 address=for_scripts/asnv4/AS267340.rsc} on-error {}
:do {add list=$AddressList comment=AS267340 address=45.233.216.0/22} on-error {}
