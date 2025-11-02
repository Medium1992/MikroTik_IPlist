:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41852 address=for_scripts/asnv4/AS41852.rsc} on-error {}
:do {add list=$AddressList comment=AS41852 address=89.39.72.0/22} on-error {}
