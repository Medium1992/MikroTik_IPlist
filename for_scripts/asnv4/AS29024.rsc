:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29024 address=185.187.252.0/22} on-error {}
:do {add list=$AddressList comment=AS29024 address=185.3.48.0/22} on-error {}
:do {add list=$AddressList comment=AS29024 address=192.195.148.0/24} on-error {}
:do {add list=$AddressList comment=AS29024 address=91.189.40.0/21} on-error {}
