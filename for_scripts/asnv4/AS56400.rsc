:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56400 address=for_scripts/asnv4/AS56400.rsc} on-error {}
:do {add list=$AddressList comment=AS56400 address=5.59.106.0/23} on-error {}
:do {add list=$AddressList comment=AS56400 address=91.225.160.0/22} on-error {}
