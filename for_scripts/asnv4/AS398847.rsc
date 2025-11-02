:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398847 address=for_scripts/asnv4/AS398847.rsc} on-error {}
:do {add list=$AddressList comment=AS398847 address=209.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS398847 address=24.227.90.0/24} on-error {}
