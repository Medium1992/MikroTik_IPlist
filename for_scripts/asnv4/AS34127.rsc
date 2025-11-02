:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34127 address=for_scripts/asnv4/AS34127.rsc} on-error {}
:do {add list=$AddressList comment=AS34127 address=134.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34127 address=91.228.172.0/22} on-error {}
