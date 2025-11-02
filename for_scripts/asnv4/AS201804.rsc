:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201804 address=for_scripts/asnv4/AS201804.rsc} on-error {}
:do {add list=$AddressList comment=AS201804 address=193.232.29.0/24} on-error {}
:do {add list=$AddressList comment=AS201804 address=193.232.59.0/24} on-error {}
