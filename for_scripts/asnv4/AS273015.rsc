:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273015 address=for_scripts/asnv4/AS273015.rsc} on-error {}
:do {add list=$AddressList comment=AS273015 address=185.56.110.0/23} on-error {}
:do {add list=$AddressList comment=AS273015 address=45.81.105.0/24} on-error {}
:do {add list=$AddressList comment=AS273015 address=45.81.106.0/24} on-error {}
