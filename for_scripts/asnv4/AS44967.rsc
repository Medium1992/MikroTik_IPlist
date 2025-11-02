:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44967 address=for_scripts/asnv4/AS44967.rsc} on-error {}
:do {add list=$AddressList comment=AS44967 address=78.108.253.0/24} on-error {}
:do {add list=$AddressList comment=AS44967 address=78.108.254.0/23} on-error {}
