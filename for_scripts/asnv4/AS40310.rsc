:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40310 address=for_scripts/asnv4/AS40310.rsc} on-error {}
:do {add list=$AddressList comment=AS40310 address=45.248.140.0/24} on-error {}
:do {add list=$AddressList comment=AS40310 address=45.248.142.0/23} on-error {}
