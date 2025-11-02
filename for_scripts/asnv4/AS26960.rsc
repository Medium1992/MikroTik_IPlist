:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26960 address=for_scripts/asnv4/AS26960.rsc} on-error {}
:do {add list=$AddressList comment=AS26960 address=156.65.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26960 address=156.65.248.0/22} on-error {}
:do {add list=$AddressList comment=AS26960 address=156.65.46.0/23} on-error {}
