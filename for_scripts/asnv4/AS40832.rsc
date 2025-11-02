:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40832 address=for_scripts/asnv4/AS40832.rsc} on-error {}
:do {add list=$AddressList comment=AS40832 address=209.212.255.0/24} on-error {}
