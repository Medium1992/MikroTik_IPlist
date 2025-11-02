:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328188 address=for_scripts/asnv4/AS328188.rsc} on-error {}
:do {add list=$AddressList comment=AS328188 address=165.73.192.0/19} on-error {}
