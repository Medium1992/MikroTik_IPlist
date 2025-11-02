:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31474 address=for_scripts/asnv4/AS31474.rsc} on-error {}
:do {add list=$AddressList comment=AS31474 address=217.147.240.0/23} on-error {}
:do {add list=$AddressList comment=AS31474 address=217.147.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31474 address=217.147.244.0/24} on-error {}
:do {add list=$AddressList comment=AS31474 address=217.147.247.0/24} on-error {}
:do {add list=$AddressList comment=AS31474 address=217.147.248.0/21} on-error {}
