:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199556 address=for_scripts/asnv4/AS199556.rsc} on-error {}
:do {add list=$AddressList comment=AS199556 address=2.58.164.0/24} on-error {}
:do {add list=$AddressList comment=AS199556 address=2.58.166.0/24} on-error {}
