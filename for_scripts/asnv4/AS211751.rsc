:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211751 address=for_scripts/asnv4/AS211751.rsc} on-error {}
:do {add list=$AddressList comment=AS211751 address=185.148.96.0/22} on-error {}
:do {add list=$AddressList comment=AS211751 address=88.218.108.0/24} on-error {}
