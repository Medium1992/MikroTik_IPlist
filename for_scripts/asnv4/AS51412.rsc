:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51412 address=for_scripts/asnv4/AS51412.rsc} on-error {}
:do {add list=$AddressList comment=AS51412 address=193.150.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51412 address=193.150.160.0/22} on-error {}
