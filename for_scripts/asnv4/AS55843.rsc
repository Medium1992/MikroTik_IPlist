:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55843 address=for_scripts/asnv4/AS55843.rsc} on-error {}
:do {add list=$AddressList comment=AS55843 address=103.13.128.0/22} on-error {}
:do {add list=$AddressList comment=AS55843 address=49.128.8.0/22} on-error {}
