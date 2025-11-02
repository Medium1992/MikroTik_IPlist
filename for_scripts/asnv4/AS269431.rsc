:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269431 address=for_scripts/asnv4/AS269431.rsc} on-error {}
:do {add list=$AddressList comment=AS269431 address=45.180.80.0/23} on-error {}
