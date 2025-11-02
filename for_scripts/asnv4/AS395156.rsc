:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395156 address=for_scripts/asnv4/AS395156.rsc} on-error {}
:do {add list=$AddressList comment=AS395156 address=199.185.111.0/24} on-error {}
:do {add list=$AddressList comment=AS395156 address=199.185.112.0/23} on-error {}
