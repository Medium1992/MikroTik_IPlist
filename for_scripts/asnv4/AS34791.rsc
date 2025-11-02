:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34791 address=for_scripts/asnv4/AS34791.rsc} on-error {}
:do {add list=$AddressList comment=AS34791 address=193.148.46.0/24} on-error {}
