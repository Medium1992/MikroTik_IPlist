:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26499 address=for_scripts/asnv4/AS26499.rsc} on-error {}
:do {add list=$AddressList comment=AS26499 address=38.68.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26499 address=38.68.252.0/24} on-error {}
:do {add list=$AddressList comment=AS26499 address=45.3.112.0/23} on-error {}
:do {add list=$AddressList comment=AS26499 address=45.3.96.0/20} on-error {}
