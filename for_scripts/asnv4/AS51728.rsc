:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51728 address=146.66.24.0/22} on-error {}
:do {add list=$AddressList comment=AS51728 address=185.40.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51728 address=80.66.160.0/20} on-error {}
:do {add list=$AddressList comment=AS51728 address=91.190.192.0/21} on-error {}
