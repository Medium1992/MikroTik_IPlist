:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207967 address=for_scripts/asnv4/AS207967.rsc} on-error {}
:do {add list=$AddressList comment=AS207967 address=77.73.128.0/24} on-error {}
