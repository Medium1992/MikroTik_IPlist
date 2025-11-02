:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56289 address=for_scripts/asnv4/AS56289.rsc} on-error {}
:do {add list=$AddressList comment=AS56289 address=103.4.36.0/23} on-error {}
:do {add list=$AddressList comment=AS56289 address=203.124.4.0/23} on-error {}
:do {add list=$AddressList comment=AS56289 address=210.79.56.0/23} on-error {}
