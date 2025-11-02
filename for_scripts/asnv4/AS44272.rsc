:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44272 address=for_scripts/asnv4/AS44272.rsc} on-error {}
:do {add list=$AddressList comment=AS44272 address=87.252.229.0/24} on-error {}
:do {add list=$AddressList comment=AS44272 address=87.252.244.0/24} on-error {}
