:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209125 address=for_scripts/asnv4/AS209125.rsc} on-error {}
:do {add list=$AddressList comment=AS209125 address=193.169.154.0/23} on-error {}
:do {add list=$AddressList comment=AS209125 address=5.181.152.0/22} on-error {}
