:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395908 address=for_scripts/asnv4/AS395908.rsc} on-error {}
:do {add list=$AddressList comment=AS395908 address=209.217.210.0/24} on-error {}
