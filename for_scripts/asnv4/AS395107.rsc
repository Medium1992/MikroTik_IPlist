:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395107 address=for_scripts/asnv4/AS395107.rsc} on-error {}
:do {add list=$AddressList comment=AS395107 address=67.215.40.0/23} on-error {}
:do {add list=$AddressList comment=AS395107 address=72.29.40.0/21} on-error {}
:do {add list=$AddressList comment=AS395107 address=74.127.94.0/23} on-error {}
