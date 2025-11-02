:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34383 address=for_scripts/asnv4/AS34383.rsc} on-error {}
:do {add list=$AddressList comment=AS34383 address=85.117.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34383 address=85.192.192.0/18} on-error {}
:do {add list=$AddressList comment=AS34383 address=89.170.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34383 address=95.136.128.0/17} on-error {}
