:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56635 address=for_scripts/asnv4/AS56635.rsc} on-error {}
:do {add list=$AddressList comment=AS56635 address=31.7.192.0/19} on-error {}
:do {add list=$AddressList comment=AS56635 address=45.147.136.0/22} on-error {}
