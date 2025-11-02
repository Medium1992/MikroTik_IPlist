:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26234 address=for_scripts/asnv4/AS26234.rsc} on-error {}
:do {add list=$AddressList comment=AS26234 address=162.221.61.0/24} on-error {}
:do {add list=$AddressList comment=AS26234 address=162.221.62.0/24} on-error {}
:do {add list=$AddressList comment=AS26234 address=199.71.106.0/23} on-error {}
