:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37983 address=for_scripts/asnv4/AS37983.rsc} on-error {}
:do {add list=$AddressList comment=AS37983 address=58.137.197.0/24} on-error {}
