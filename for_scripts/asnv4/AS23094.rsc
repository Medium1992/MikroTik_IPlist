:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23094 address=for_scripts/asnv4/AS23094.rsc} on-error {}
:do {add list=$AddressList comment=AS23094 address=12.111.223.0/24} on-error {}
:do {add list=$AddressList comment=AS23094 address=12.175.119.0/24} on-error {}
:do {add list=$AddressList comment=AS23094 address=199.180.142.0/23} on-error {}
