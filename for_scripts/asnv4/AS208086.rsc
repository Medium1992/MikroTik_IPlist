:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208086 address=for_scripts/asnv4/AS208086.rsc} on-error {}
:do {add list=$AddressList comment=AS208086 address=78.41.44.0/24} on-error {}
:do {add list=$AddressList comment=AS208086 address=78.41.47.0/24} on-error {}
