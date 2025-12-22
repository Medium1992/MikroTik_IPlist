:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42003 address=178.135.0.0/18} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.120.0/21} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.64.0/19} on-error {}
:do {add list=$AddressList comment=AS42003 address=178.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS42003 address=77.42.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42003 address=77.42.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42003 address=77.42.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42003 address=77.42.240.0/21} on-error {}
:do {add list=$AddressList comment=AS42003 address=94.187.0.0/17} on-error {}
