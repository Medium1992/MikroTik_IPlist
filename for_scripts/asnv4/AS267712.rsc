:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267712 address=for_scripts/asnv4/AS267712.rsc} on-error {}
:do {add list=$AddressList comment=AS267712 address=45.166.80.0/23} on-error {}
