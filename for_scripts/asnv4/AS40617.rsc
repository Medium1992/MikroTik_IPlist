:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40617 address=for_scripts/asnv4/AS40617.rsc} on-error {}
:do {add list=$AddressList comment=AS40617 address=192.251.140.0/24} on-error {}
