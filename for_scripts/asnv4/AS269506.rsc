:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269506 address=for_scripts/asnv4/AS269506.rsc} on-error {}
:do {add list=$AddressList comment=AS269506 address=45.170.176.0/22} on-error {}
:do {add list=$AddressList comment=AS269506 address=45.187.224.0/22} on-error {}
