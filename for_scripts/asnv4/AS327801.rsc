:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327801 address=for_scripts/asnv4/AS327801.rsc} on-error {}
:do {add list=$AddressList comment=AS327801 address=196.13.204.0/24} on-error {}
