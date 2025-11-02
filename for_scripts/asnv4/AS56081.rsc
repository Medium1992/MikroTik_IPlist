:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56081 address=for_scripts/asnv4/AS56081.rsc} on-error {}
:do {add list=$AddressList comment=AS56081 address=103.5.90.0/23} on-error {}
:do {add list=$AddressList comment=AS56081 address=202.90.41.0/24} on-error {}
