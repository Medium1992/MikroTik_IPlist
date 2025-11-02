:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34391 address=for_scripts/asnv4/AS34391.rsc} on-error {}
:do {add list=$AddressList comment=AS34391 address=185.22.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34391 address=185.35.204.0/22} on-error {}
:do {add list=$AddressList comment=AS34391 address=5.134.96.0/21} on-error {}
:do {add list=$AddressList comment=AS34391 address=62.213.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34391 address=85.158.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34391 address=88.151.232.0/21} on-error {}
