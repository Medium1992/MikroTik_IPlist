:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21766 address=152.97.128.0/17} on-error {}
:do {add list=$AddressList comment=AS21766 address=152.97.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21766 address=192.131.56.0/21} on-error {}
:do {add list=$AddressList comment=AS21766 address=199.189.240.0/21} on-error {}
:do {add list=$AddressList comment=AS21766 address=199.217.124.0/22} on-error {}
:do {add list=$AddressList comment=AS21766 address=64.63.192.0/18} on-error {}
:do {add list=$AddressList comment=AS21766 address=69.8.160.0/20} on-error {}
