:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266171 address=for_scripts/asnv4/AS266171.rsc} on-error {}
:do {add list=$AddressList comment=AS266171 address=160.19.172.0/24} on-error {}
:do {add list=$AddressList comment=AS266171 address=160.19.174.0/23} on-error {}
