:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56160 address=for_scripts/asnv4/AS56160.rsc} on-error {}
:do {add list=$AddressList comment=AS56160 address=45.115.16.0/23} on-error {}
