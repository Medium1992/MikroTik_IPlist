:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267874 address=for_scripts/asnv4/AS267874.rsc} on-error {}
:do {add list=$AddressList comment=AS267874 address=45.175.152.0/22} on-error {}
