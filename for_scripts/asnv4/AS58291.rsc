:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58291 address=for_scripts/asnv4/AS58291.rsc} on-error {}
:do {add list=$AddressList comment=AS58291 address=185.102.68.0/22} on-error {}
:do {add list=$AddressList comment=AS58291 address=185.140.184.0/22} on-error {}
:do {add list=$AddressList comment=AS58291 address=185.79.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58291 address=213.156.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58291 address=45.11.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58291 address=5.39.184.0/21} on-error {}
