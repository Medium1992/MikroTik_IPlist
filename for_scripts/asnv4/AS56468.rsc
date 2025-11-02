:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56468 address=for_scripts/asnv4/AS56468.rsc} on-error {}
:do {add list=$AddressList comment=AS56468 address=171.22.148.0/23} on-error {}
:do {add list=$AddressList comment=AS56468 address=171.22.150.0/24} on-error {}
:do {add list=$AddressList comment=AS56468 address=204.93.221.0/24} on-error {}
:do {add list=$AddressList comment=AS56468 address=46.183.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56468 address=46.183.124.0/23} on-error {}
