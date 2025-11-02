:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38671 address=for_scripts/asnv4/AS38671.rsc} on-error {}
:do {add list=$AddressList comment=AS38671 address=116.125.212.0/23} on-error {}
:do {add list=$AddressList comment=AS38671 address=116.125.214.0/24} on-error {}
:do {add list=$AddressList comment=AS38671 address=118.35.186.0/24} on-error {}
:do {add list=$AddressList comment=AS38671 address=218.147.49.0/24} on-error {}
:do {add list=$AddressList comment=AS38671 address=218.147.50.0/23} on-error {}
:do {add list=$AddressList comment=AS38671 address=222.110.78.0/23} on-error {}
:do {add list=$AddressList comment=AS38671 address=222.110.80.0/24} on-error {}
