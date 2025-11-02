:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210544 address=for_scripts/asnv4/AS210544.rsc} on-error {}
:do {add list=$AddressList comment=AS210544 address=192.124.252.0/24} on-error {}
:do {add list=$AddressList comment=AS210544 address=193.28.64.0/23} on-error {}
