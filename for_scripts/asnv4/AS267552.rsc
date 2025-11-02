:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267552 address=for_scripts/asnv4/AS267552.rsc} on-error {}
:do {add list=$AddressList comment=AS267552 address=45.163.200.0/22} on-error {}
:do {add list=$AddressList comment=AS267552 address=45.70.60.0/22} on-error {}
