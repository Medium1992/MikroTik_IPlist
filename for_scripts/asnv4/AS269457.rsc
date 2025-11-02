:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269457 address=for_scripts/asnv4/AS269457.rsc} on-error {}
:do {add list=$AddressList comment=AS269457 address=45.187.60.0/22} on-error {}
