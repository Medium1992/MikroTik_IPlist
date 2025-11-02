:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38802 address=for_scripts/asnv4/AS38802.rsc} on-error {}
:do {add list=$AddressList comment=AS38802 address=118.143.1.0/24} on-error {}
:do {add list=$AddressList comment=AS38802 address=202.134.60.0/22} on-error {}
