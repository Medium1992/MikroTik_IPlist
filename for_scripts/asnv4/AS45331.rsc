:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45331 address=for_scripts/asnv4/AS45331.rsc} on-error {}
:do {add list=$AddressList comment=AS45331 address=103.4.88.0/22} on-error {}
:do {add list=$AddressList comment=AS45331 address=115.85.128.0/24} on-error {}
