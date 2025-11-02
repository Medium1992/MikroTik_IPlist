:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55628 address=for_scripts/asnv4/AS55628.rsc} on-error {}
:do {add list=$AddressList comment=AS55628 address=223.194.196.0/22} on-error {}
:do {add list=$AddressList comment=AS55628 address=223.194.200.0/21} on-error {}
:do {add list=$AddressList comment=AS55628 address=223.194.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55628 address=223.194.224.0/22} on-error {}
