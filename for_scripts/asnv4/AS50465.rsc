:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50465 address=for_scripts/asnv4/AS50465.rsc} on-error {}
:do {add list=$AddressList comment=AS50465 address=193.106.172.0/22} on-error {}
