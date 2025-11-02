:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56067 address=for_scripts/asnv4/AS56067.rsc} on-error {}
:do {add list=$AddressList comment=AS56067 address=103.30.124.0/22} on-error {}
:do {add list=$AddressList comment=AS56067 address=116.89.252.0/22} on-error {}
:do {add list=$AddressList comment=AS56067 address=119.59.96.0/19} on-error {}
