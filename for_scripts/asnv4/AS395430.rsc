:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395430 address=for_scripts/asnv4/AS395430.rsc} on-error {}
:do {add list=$AddressList comment=AS395430 address=12.163.126.0/24} on-error {}
:do {add list=$AddressList comment=AS395430 address=209.232.103.0/24} on-error {}
