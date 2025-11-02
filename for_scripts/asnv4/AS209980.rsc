:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209980 address=for_scripts/asnv4/AS209980.rsc} on-error {}
:do {add list=$AddressList comment=AS209980 address=193.220.160.0/23} on-error {}
:do {add list=$AddressList comment=AS209980 address=89.185.140.0/24} on-error {}
