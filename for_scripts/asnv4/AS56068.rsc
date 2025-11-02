:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56068 address=for_scripts/asnv4/AS56068.rsc} on-error {}
:do {add list=$AddressList comment=AS56068 address=103.37.204.0/22} on-error {}
:do {add list=$AddressList comment=AS56068 address=202.49.80.0/23} on-error {}
:do {add list=$AddressList comment=AS56068 address=206.62.34.0/23} on-error {}
