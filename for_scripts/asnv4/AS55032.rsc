:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55032 address=for_scripts/asnv4/AS55032.rsc} on-error {}
:do {add list=$AddressList comment=AS55032 address=192.43.249.0/24} on-error {}
:do {add list=$AddressList comment=AS55032 address=64.147.48.0/20} on-error {}
