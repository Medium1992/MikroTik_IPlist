:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44710 address=for_scripts/asnv4/AS44710.rsc} on-error {}
:do {add list=$AddressList comment=AS44710 address=31.131.140.0/23} on-error {}
:do {add list=$AddressList comment=AS44710 address=91.217.244.0/24} on-error {}
