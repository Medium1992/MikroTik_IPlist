:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55113 address=for_scripts/asnv4/AS55113.rsc} on-error {}
:do {add list=$AddressList comment=AS55113 address=192.251.139.0/24} on-error {}
:do {add list=$AddressList comment=AS55113 address=206.208.128.0/21} on-error {}
