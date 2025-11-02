:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34263 address=178.16.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34263 address=185.146.12.0/22} on-error {}
:do {add list=$AddressList comment=AS34263 address=188.65.136.0/21} on-error {}
:do {add list=$AddressList comment=AS34263 address=79.141.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34263 address=82.197.0.0/19} on-error {}
:do {add list=$AddressList comment=AS34263 address=88.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34263 address=95.130.24.0/21} on-error {}
