:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397120 address=for_scripts/asnv4/AS397120.rsc} on-error {}
:do {add list=$AddressList comment=AS397120 address=23.128.240.0/24} on-error {}
