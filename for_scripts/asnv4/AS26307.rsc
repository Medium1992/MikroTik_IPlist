:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26307 address=for_scripts/asnv4/AS26307.rsc} on-error {}
:do {add list=$AddressList comment=AS26307 address=198.29.255.0/24} on-error {}
:do {add list=$AddressList comment=AS26307 address=209.191.136.0/23} on-error {}
