:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31452 address=for_scripts/asnv4/AS31452.rsc} on-error {}
:do {add list=$AddressList comment=AS31452 address=109.161.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31452 address=62.209.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31452 address=83.136.56.0/21} on-error {}
:do {add list=$AddressList comment=AS31452 address=94.79.192.0/18} on-error {}
