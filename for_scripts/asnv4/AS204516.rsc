:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204516 address=for_scripts/asnv4/AS204516.rsc} on-error {}
:do {add list=$AddressList comment=AS204516 address=185.245.143.0/24} on-error {}
:do {add list=$AddressList comment=AS204516 address=213.190.70.0/24} on-error {}
