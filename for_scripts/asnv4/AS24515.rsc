:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24515 address=for_scripts/asnv4/AS24515.rsc} on-error {}
:do {add list=$AddressList comment=AS24515 address=203.100.73.0/24} on-error {}
:do {add list=$AddressList comment=AS24515 address=203.100.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24515 address=203.100.76.0/23} on-error {}
:do {add list=$AddressList comment=AS24515 address=203.129.200.0/23} on-error {}
:do {add list=$AddressList comment=AS24515 address=203.190.148.0/23} on-error {}
