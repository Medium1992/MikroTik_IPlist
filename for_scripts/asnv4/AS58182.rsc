:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58182 address=for_scripts/asnv4/AS58182.rsc} on-error {}
:do {add list=$AddressList comment=AS58182 address=185.230.60.0/24} on-error {}
:do {add list=$AddressList comment=AS58182 address=185.230.62.0/23} on-error {}
:do {add list=$AddressList comment=AS58182 address=199.15.160.0/24} on-error {}
:do {add list=$AddressList comment=AS58182 address=199.15.163.0/24} on-error {}
