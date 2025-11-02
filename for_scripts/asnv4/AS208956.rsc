:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208956 address=for_scripts/asnv4/AS208956.rsc} on-error {}
:do {add list=$AddressList comment=AS208956 address=45.13.65.0/24} on-error {}
:do {add list=$AddressList comment=AS208956 address=45.13.66.0/23} on-error {}
