:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26557 address=for_scripts/asnv4/AS26557.rsc} on-error {}
:do {add list=$AddressList comment=AS26557 address=137.22.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26557 address=137.22.128.0/19} on-error {}
:do {add list=$AddressList comment=AS26557 address=137.22.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26557 address=137.22.64.0/19} on-error {}
