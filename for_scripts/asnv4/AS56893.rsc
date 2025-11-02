:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56893 address=for_scripts/asnv4/AS56893.rsc} on-error {}
:do {add list=$AddressList comment=AS56893 address=185.12.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56893 address=194.36.196.0/22} on-error {}
