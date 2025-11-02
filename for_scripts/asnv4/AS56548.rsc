:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56548 address=for_scripts/asnv4/AS56548.rsc} on-error {}
:do {add list=$AddressList comment=AS56548 address=185.188.114.0/23} on-error {}
:do {add list=$AddressList comment=AS56548 address=185.199.208.0/24} on-error {}
:do {add list=$AddressList comment=AS56548 address=185.199.210.0/23} on-error {}
