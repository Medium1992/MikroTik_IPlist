:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400901 address=for_scripts/asnv4/AS400901.rsc} on-error {}
:do {add list=$AddressList comment=AS400901 address=98.123.252.0/24} on-error {}
