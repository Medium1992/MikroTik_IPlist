:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208316 address=for_scripts/asnv4/AS208316.rsc} on-error {}
:do {add list=$AddressList comment=AS208316 address=193.168.212.0/22} on-error {}
