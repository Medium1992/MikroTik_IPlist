:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26224 address=for_scripts/asnv4/AS26224.rsc} on-error {}
:do {add list=$AddressList comment=AS26224 address=66.147.172.0/23} on-error {}
:do {add list=$AddressList comment=AS26224 address=66.147.174.0/24} on-error {}
:do {add list=$AddressList comment=AS26224 address=74.122.144.0/24} on-error {}
