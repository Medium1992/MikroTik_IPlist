:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208803 address=for_scripts/asnv4/AS208803.rsc} on-error {}
:do {add list=$AddressList comment=AS208803 address=45.67.192.0/22} on-error {}
