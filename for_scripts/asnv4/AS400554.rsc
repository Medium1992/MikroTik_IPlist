:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400554 address=for_scripts/asnv4/AS400554.rsc} on-error {}
:do {add list=$AddressList comment=AS400554 address=199.248.241.0/24} on-error {}
:do {add list=$AddressList comment=AS400554 address=23.134.120.0/24} on-error {}
