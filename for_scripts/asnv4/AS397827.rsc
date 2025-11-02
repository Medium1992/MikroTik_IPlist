:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397827 address=for_scripts/asnv4/AS397827.rsc} on-error {}
:do {add list=$AddressList comment=AS397827 address=65.14.232.0/24} on-error {}
:do {add list=$AddressList comment=AS397827 address=96.10.217.0/24} on-error {}
