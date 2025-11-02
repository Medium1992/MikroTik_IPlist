:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59317 address=for_scripts/asnv4/AS59317.rsc} on-error {}
:do {add list=$AddressList comment=AS59317 address=103.224.127.0/24} on-error {}
:do {add list=$AddressList comment=AS59317 address=103.93.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59317 address=103.94.24.0/23} on-error {}
