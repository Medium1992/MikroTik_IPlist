:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55805 address=for_scripts/asnv4/AS55805.rsc} on-error {}
:do {add list=$AddressList comment=AS55805 address=103.29.144.0/22} on-error {}
:do {add list=$AddressList comment=AS55805 address=103.98.71.0/24} on-error {}
:do {add list=$AddressList comment=AS55805 address=202.126.88.0/22} on-error {}
:do {add list=$AddressList comment=AS55805 address=27.123.212.0/22} on-error {}
