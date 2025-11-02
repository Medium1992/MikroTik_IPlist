:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269634 address=for_scripts/asnv4/AS269634.rsc} on-error {}
:do {add list=$AddressList comment=AS269634 address=181.224.216.0/24} on-error {}
:do {add list=$AddressList comment=AS269634 address=45.190.120.0/22} on-error {}
