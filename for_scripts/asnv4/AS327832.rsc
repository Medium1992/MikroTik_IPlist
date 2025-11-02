:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327832 address=for_scripts/asnv4/AS327832.rsc} on-error {}
:do {add list=$AddressList comment=AS327832 address=196.216.205.0/24} on-error {}
