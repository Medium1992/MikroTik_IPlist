:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42970 address=for_scripts/asnv4/AS42970.rsc} on-error {}
:do {add list=$AddressList comment=AS42970 address=185.140.196.0/22} on-error {}
:do {add list=$AddressList comment=AS42970 address=193.200.182.0/24} on-error {}
:do {add list=$AddressList comment=AS42970 address=91.213.25.0/24} on-error {}
