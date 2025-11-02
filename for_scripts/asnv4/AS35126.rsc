:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35126 address=for_scripts/asnv4/AS35126.rsc} on-error {}
:do {add list=$AddressList comment=AS35126 address=193.227.131.0/24} on-error {}
