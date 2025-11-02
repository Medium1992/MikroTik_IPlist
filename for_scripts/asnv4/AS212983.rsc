:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212983 address=for_scripts/asnv4/AS212983.rsc} on-error {}
:do {add list=$AddressList comment=AS212983 address=45.95.188.0/24} on-error {}
:do {add list=$AddressList comment=AS212983 address=94.131.194.0/24} on-error {}
