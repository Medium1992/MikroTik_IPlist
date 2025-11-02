:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26329 address=for_scripts/asnv4/AS26329.rsc} on-error {}
:do {add list=$AddressList comment=AS26329 address=208.80.88.0/24} on-error {}
:do {add list=$AddressList comment=AS26329 address=208.80.90.0/24} on-error {}
:do {add list=$AddressList comment=AS26329 address=64.207.192.0/23} on-error {}
