:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35283 address=for_scripts/asnv4/AS35283.rsc} on-error {}
:do {add list=$AddressList comment=AS35283 address=109.232.96.0/21} on-error {}
:do {add list=$AddressList comment=AS35283 address=176.222.208.0/21} on-error {}
:do {add list=$AddressList comment=AS35283 address=193.106.36.0/22} on-error {}
:do {add list=$AddressList comment=AS35283 address=195.26.96.0/20} on-error {}
:do {add list=$AddressList comment=AS35283 address=81.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS35283 address=85.31.104.0/21} on-error {}
:do {add list=$AddressList comment=AS35283 address=86.106.152.0/22} on-error {}
