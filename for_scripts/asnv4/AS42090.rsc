:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42090 address=for_scripts/asnv4/AS42090.rsc} on-error {}
:do {add list=$AddressList comment=AS42090 address=185.180.240.0/22} on-error {}
:do {add list=$AddressList comment=AS42090 address=185.192.152.0/22} on-error {}
:do {add list=$AddressList comment=AS42090 address=185.58.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42090 address=2.57.24.0/22} on-error {}
:do {add list=$AddressList comment=AS42090 address=91.142.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42090 address=92.60.192.0/20} on-error {}
