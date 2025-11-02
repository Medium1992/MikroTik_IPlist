:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26487 address=for_scripts/asnv4/AS26487.rsc} on-error {}
:do {add list=$AddressList comment=AS26487 address=192.101.10.0/24} on-error {}
