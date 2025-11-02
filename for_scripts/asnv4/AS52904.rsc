:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52904 address=for_scripts/asnv4/AS52904.rsc} on-error {}
:do {add list=$AddressList comment=AS52904 address=177.11.184.0/21} on-error {}
:do {add list=$AddressList comment=AS52904 address=191.241.160.0/21} on-error {}
