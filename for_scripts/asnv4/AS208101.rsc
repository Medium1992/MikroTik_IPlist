:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208101 address=for_scripts/asnv4/AS208101.rsc} on-error {}
:do {add list=$AddressList comment=AS208101 address=194.5.101.0/24} on-error {}
