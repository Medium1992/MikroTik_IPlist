:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397691 address=for_scripts/asnv4/AS397691.rsc} on-error {}
:do {add list=$AddressList comment=AS397691 address=209.67.166.0/24} on-error {}
:do {add list=$AddressList comment=AS397691 address=64.209.137.0/24} on-error {}
