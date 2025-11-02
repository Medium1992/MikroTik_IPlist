:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56554 address=for_scripts/asnv4/AS56554.rsc} on-error {}
:do {add list=$AddressList comment=AS56554 address=31.130.224.0/20} on-error {}
:do {add list=$AddressList comment=AS56554 address=31.133.128.0/18} on-error {}
