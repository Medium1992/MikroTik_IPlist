:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55611 address=for_scripts/asnv4/AS55611.rsc} on-error {}
:do {add list=$AddressList comment=AS55611 address=203.232.161.0/24} on-error {}
:do {add list=$AddressList comment=AS55611 address=203.232.162.0/23} on-error {}
:do {add list=$AddressList comment=AS55611 address=203.232.180.0/23} on-error {}
:do {add list=$AddressList comment=AS55611 address=203.232.186.0/24} on-error {}
:do {add list=$AddressList comment=AS55611 address=203.249.38.0/24} on-error {}
