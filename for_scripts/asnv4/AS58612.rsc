:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58612 address=for_scripts/asnv4/AS58612.rsc} on-error {}
:do {add list=$AddressList comment=AS58612 address=45.142.1.0/24} on-error {}
