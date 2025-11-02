:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2286 address=for_scripts/asnv4/AS2286.rsc} on-error {}
:do {add list=$AddressList comment=AS2286 address=193.251.192.0/22} on-error {}
:do {add list=$AddressList comment=AS2286 address=193.251.196.0/23} on-error {}
:do {add list=$AddressList comment=AS2286 address=193.251.224.0/22} on-error {}
