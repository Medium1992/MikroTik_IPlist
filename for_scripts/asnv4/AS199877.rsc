:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199877 address=for_scripts/asnv4/AS199877.rsc} on-error {}
:do {add list=$AddressList comment=AS199877 address=194.180.80.0/24} on-error {}
:do {add list=$AddressList comment=AS199877 address=194.180.84.0/23} on-error {}
:do {add list=$AddressList comment=AS199877 address=194.180.88.0/24} on-error {}
:do {add list=$AddressList comment=AS199877 address=194.180.90.0/24} on-error {}
