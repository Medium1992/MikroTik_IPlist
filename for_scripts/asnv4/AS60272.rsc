:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60272 address=for_scripts/asnv4/AS60272.rsc} on-error {}
:do {add list=$AddressList comment=AS60272 address=91.246.202.0/24} on-error {}
