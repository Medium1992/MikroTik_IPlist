:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205462 address=for_scripts/asnv4/AS205462.rsc} on-error {}
:do {add list=$AddressList comment=AS205462 address=185.217.212.0/24} on-error {}
:do {add list=$AddressList comment=AS205462 address=185.217.214.0/23} on-error {}
