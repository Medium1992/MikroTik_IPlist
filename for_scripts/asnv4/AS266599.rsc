:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266599 address=for_scripts/asnv4/AS266599.rsc} on-error {}
:do {add list=$AddressList comment=AS266599 address=45.7.180.0/24} on-error {}
:do {add list=$AddressList comment=AS266599 address=45.7.182.0/23} on-error {}
