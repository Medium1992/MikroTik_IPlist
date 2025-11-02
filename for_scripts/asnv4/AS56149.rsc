:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56149 address=for_scripts/asnv4/AS56149.rsc} on-error {}
:do {add list=$AddressList comment=AS56149 address=103.3.252.0/22} on-error {}
:do {add list=$AddressList comment=AS56149 address=45.121.160.0/22} on-error {}
