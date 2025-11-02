:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211804 address=for_scripts/asnv4/AS211804.rsc} on-error {}
:do {add list=$AddressList comment=AS211804 address=185.250.240.0/24} on-error {}
:do {add list=$AddressList comment=AS211804 address=185.250.242.0/23} on-error {}
:do {add list=$AddressList comment=AS211804 address=45.131.2.0/24} on-error {}
