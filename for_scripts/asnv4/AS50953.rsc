:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50953 address=for_scripts/asnv4/AS50953.rsc} on-error {}
:do {add list=$AddressList comment=AS50953 address=178.23.88.0/21} on-error {}
