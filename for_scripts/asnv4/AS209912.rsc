:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209912 address=for_scripts/asnv4/AS209912.rsc} on-error {}
:do {add list=$AddressList comment=AS209912 address=37.44.232.0/22} on-error {}
