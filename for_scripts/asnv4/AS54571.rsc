:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54571 address=for_scripts/asnv4/AS54571.rsc} on-error {}
:do {add list=$AddressList comment=AS54571 address=173.227.174.0/24} on-error {}
:do {add list=$AddressList comment=AS54571 address=217.163.117.0/24} on-error {}
:do {add list=$AddressList comment=AS54571 address=50.59.105.0/24} on-error {}
