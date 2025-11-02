:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204188 address=for_scripts/asnv4/AS204188.rsc} on-error {}
:do {add list=$AddressList comment=AS204188 address=185.251.176.0/22} on-error {}
:do {add list=$AddressList comment=AS204188 address=45.157.220.0/22} on-error {}
:do {add list=$AddressList comment=AS204188 address=91.198.86.0/24} on-error {}
