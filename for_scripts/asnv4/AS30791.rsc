:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30791 address=for_scripts/asnv4/AS30791.rsc} on-error {}
:do {add list=$AddressList comment=AS30791 address=193.7.168.0/21} on-error {}
