:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205764 address=for_scripts/asnv4/AS205764.rsc} on-error {}
:do {add list=$AddressList comment=AS205764 address=194.15.187.0/24} on-error {}
