:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23515 address=for_scripts/asnv4/AS23515.rsc} on-error {}
:do {add list=$AddressList comment=AS23515 address=38.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS23515 address=38.98.228.0/24} on-error {}
:do {add list=$AddressList comment=AS23515 address=74.119.86.0/23} on-error {}
