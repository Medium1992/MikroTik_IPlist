:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40344 address=for_scripts/asnv4/AS40344.rsc} on-error {}
:do {add list=$AddressList comment=AS40344 address=172.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS40344 address=172.102.156.0/23} on-error {}
