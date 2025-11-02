:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215054 address=for_scripts/asnv4/AS215054.rsc} on-error {}
:do {add list=$AddressList comment=AS215054 address=194.164.233.0/24} on-error {}
