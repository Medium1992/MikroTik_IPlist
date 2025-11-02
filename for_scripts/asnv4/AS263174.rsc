:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263174 address=for_scripts/asnv4/AS263174.rsc} on-error {}
:do {add list=$AddressList comment=AS263174 address=200.29.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263174 address=200.29.244.0/24} on-error {}
:do {add list=$AddressList comment=AS263174 address=200.29.247.0/24} on-error {}
