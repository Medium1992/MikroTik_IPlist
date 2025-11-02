:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267068 address=for_scripts/asnv4/AS267068.rsc} on-error {}
:do {add list=$AddressList comment=AS267068 address=45.228.40.0/22} on-error {}
