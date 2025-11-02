:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60199 address=for_scripts/asnv4/AS60199.rsc} on-error {}
:do {add list=$AddressList comment=AS60199 address=141.101.60.0/22} on-error {}
:do {add list=$AddressList comment=AS60199 address=185.245.220.0/23} on-error {}
:do {add list=$AddressList comment=AS60199 address=84.239.96.0/22} on-error {}
