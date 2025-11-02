:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45366 address=for_scripts/asnv4/AS45366.rsc} on-error {}
:do {add list=$AddressList comment=AS45366 address=116.127.223.0/24} on-error {}
:do {add list=$AddressList comment=AS45366 address=116.127.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45366 address=202.20.83.0/24} on-error {}
:do {add list=$AddressList comment=AS45366 address=202.20.84.0/24} on-error {}
