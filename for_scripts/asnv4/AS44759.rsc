:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44759 address=for_scripts/asnv4/AS44759.rsc} on-error {}
:do {add list=$AddressList comment=AS44759 address=91.202.180.0/22} on-error {}
