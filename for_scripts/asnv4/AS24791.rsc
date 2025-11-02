:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24791 address=for_scripts/asnv4/AS24791.rsc} on-error {}
:do {add list=$AddressList comment=AS24791 address=193.111.96.0/22} on-error {}
