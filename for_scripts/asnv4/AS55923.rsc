:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55923 address=for_scripts/asnv4/AS55923.rsc} on-error {}
:do {add list=$AddressList comment=AS55923 address=103.19.192.0/23} on-error {}
:do {add list=$AddressList comment=AS55923 address=175.45.144.0/22} on-error {}
:do {add list=$AddressList comment=AS55923 address=175.45.152.0/21} on-error {}
:do {add list=$AddressList comment=AS55923 address=180.178.64.0/22} on-error {}
:do {add list=$AddressList comment=AS55923 address=202.8.76.0/24} on-error {}
