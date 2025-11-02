:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43667 address=for_scripts/asnv4/AS43667.rsc} on-error {}
:do {add list=$AddressList comment=AS43667 address=185.32.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43667 address=45.152.123.0/24} on-error {}
:do {add list=$AddressList comment=AS43667 address=77.91.192.0/21} on-error {}
:do {add list=$AddressList comment=AS43667 address=94.198.128.0/21} on-error {}
