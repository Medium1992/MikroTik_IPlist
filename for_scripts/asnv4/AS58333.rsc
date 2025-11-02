:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58333 address=for_scripts/asnv4/AS58333.rsc} on-error {}
:do {add list=$AddressList comment=AS58333 address=193.222.51.0/24} on-error {}
:do {add list=$AddressList comment=AS58333 address=193.35.62.0/24} on-error {}
