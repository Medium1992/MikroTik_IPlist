:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45230 address=for_scripts/asnv4/AS45230.rsc} on-error {}
:do {add list=$AddressList comment=AS45230 address=103.74.208.0/22} on-error {}
:do {add list=$AddressList comment=AS45230 address=103.8.16.0/22} on-error {}
:do {add list=$AddressList comment=AS45230 address=163.47.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45230 address=180.222.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45230 address=202.49.41.0/24} on-error {}
:do {add list=$AddressList comment=AS45230 address=45.112.60.0/22} on-error {}
