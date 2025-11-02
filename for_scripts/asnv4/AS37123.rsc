:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37123 address=for_scripts/asnv4/AS37123.rsc} on-error {}
:do {add list=$AddressList comment=AS37123 address=154.119.80.0/21} on-error {}
:do {add list=$AddressList comment=AS37123 address=154.119.88.0/24} on-error {}
:do {add list=$AddressList comment=AS37123 address=154.119.90.0/23} on-error {}
:do {add list=$AddressList comment=AS37123 address=154.119.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37123 address=41.191.232.0/21} on-error {}
