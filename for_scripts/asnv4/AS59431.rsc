:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59431 address=for_scripts/asnv4/AS59431.rsc} on-error {}
:do {add list=$AddressList comment=AS59431 address=164.138.16.0/21} on-error {}
:do {add list=$AddressList comment=AS59431 address=185.86.36.0/23} on-error {}
:do {add list=$AddressList comment=AS59431 address=185.86.38.0/24} on-error {}
