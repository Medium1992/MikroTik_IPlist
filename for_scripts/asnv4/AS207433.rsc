:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207433 address=for_scripts/asnv4/AS207433.rsc} on-error {}
:do {add list=$AddressList comment=AS207433 address=84.47.163.0/24} on-error {}
