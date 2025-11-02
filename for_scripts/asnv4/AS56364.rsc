:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56364 address=for_scripts/asnv4/AS56364.rsc} on-error {}
:do {add list=$AddressList comment=AS56364 address=46.173.208.0/24} on-error {}
:do {add list=$AddressList comment=AS56364 address=46.173.220.0/23} on-error {}
:do {add list=$AddressList comment=AS56364 address=46.173.222.0/24} on-error {}
