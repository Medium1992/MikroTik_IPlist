:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47111 address=for_scripts/asnv4/AS47111.rsc} on-error {}
:do {add list=$AddressList comment=AS47111 address=193.238.48.0/22} on-error {}
:do {add list=$AddressList comment=AS47111 address=213.110.192.0/19} on-error {}
:do {add list=$AddressList comment=AS47111 address=5.18.192.0/24} on-error {}
