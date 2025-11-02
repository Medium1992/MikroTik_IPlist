:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56384 address=for_scripts/asnv4/AS56384.rsc} on-error {}
:do {add list=$AddressList comment=AS56384 address=194.226.98.0/23} on-error {}
:do {add list=$AddressList comment=AS56384 address=195.208.216.0/22} on-error {}
:do {add list=$AddressList comment=AS56384 address=62.68.148.0/22} on-error {}
