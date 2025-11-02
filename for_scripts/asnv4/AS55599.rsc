:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55599 address=for_scripts/asnv4/AS55599.rsc} on-error {}
:do {add list=$AddressList comment=AS55599 address=103.90.209.0/24} on-error {}
:do {add list=$AddressList comment=AS55599 address=203.234.208.0/24} on-error {}
:do {add list=$AddressList comment=AS55599 address=211.42.184.0/24} on-error {}
