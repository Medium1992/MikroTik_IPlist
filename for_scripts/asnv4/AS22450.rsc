:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22450 address=for_scripts/asnv4/AS22450.rsc} on-error {}
:do {add list=$AddressList comment=AS22450 address=199.101.128.0/23} on-error {}
:do {add list=$AddressList comment=AS22450 address=199.101.131.0/24} on-error {}
