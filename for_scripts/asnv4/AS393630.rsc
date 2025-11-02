:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393630 address=for_scripts/asnv4/AS393630.rsc} on-error {}
:do {add list=$AddressList comment=AS393630 address=192.64.199.0/24} on-error {}
:do {add list=$AddressList comment=AS393630 address=192.67.131.0/24} on-error {}
:do {add list=$AddressList comment=AS393630 address=216.4.233.0/24} on-error {}
