:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51701 address=130.0.200.0/21} on-error {}
:do {add list=$AddressList comment=AS51701 address=185.111.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51701 address=195.225.184.0/22} on-error {}
:do {add list=$AddressList comment=AS51701 address=46.253.192.0/20} on-error {}
:do {add list=$AddressList comment=AS51701 address=5.226.32.0/21} on-error {}
