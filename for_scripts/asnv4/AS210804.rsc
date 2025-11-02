:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210804 address=for_scripts/asnv4/AS210804.rsc} on-error {}
:do {add list=$AddressList comment=AS210804 address=178.212.73.0/24} on-error {}
