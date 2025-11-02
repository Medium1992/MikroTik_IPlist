:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43791 address=for_scripts/asnv4/AS43791.rsc} on-error {}
:do {add list=$AddressList comment=AS43791 address=185.212.220.0/22} on-error {}
