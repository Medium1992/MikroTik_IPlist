:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59211 address=for_scripts/asnv4/AS59211.rsc} on-error {}
:do {add list=$AddressList comment=AS59211 address=116.251.216.0/22} on-error {}
:do {add list=$AddressList comment=AS59211 address=116.251.220.0/23} on-error {}
