:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4642 address=for_scripts/asnv4/AS4642.rsc} on-error {}
:do {add list=$AddressList comment=AS4642 address=103.37.192.0/22} on-error {}
:do {add list=$AddressList comment=AS4642 address=103.74.128.0/22} on-error {}
:do {add list=$AddressList comment=AS4642 address=202.40.168.0/22} on-error {}
