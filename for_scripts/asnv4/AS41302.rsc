:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41302 address=for_scripts/asnv4/AS41302.rsc} on-error {}
:do {add list=$AddressList comment=AS41302 address=109.238.96.0/20} on-error {}
:do {add list=$AddressList comment=AS41302 address=185.6.228.0/22} on-error {}
:do {add list=$AddressList comment=AS41302 address=89.28.160.0/21} on-error {}
