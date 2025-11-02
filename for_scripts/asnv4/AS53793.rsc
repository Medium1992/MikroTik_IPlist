:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53793 address=for_scripts/asnv4/AS53793.rsc} on-error {}
:do {add list=$AddressList comment=AS53793 address=209.249.76.0/24} on-error {}
