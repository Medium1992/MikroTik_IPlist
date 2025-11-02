:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52931 address=for_scripts/asnv4/AS52931.rsc} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.106.0/23} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.108.0/24} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.110.0/23} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.96.0/21} on-error {}
