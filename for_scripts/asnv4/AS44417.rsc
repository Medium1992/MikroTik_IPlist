:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44417 address=46.166.192.0/20} on-error {}
:do {add list=$AddressList comment=AS44417 address=46.166.208.0/21} on-error {}
:do {add list=$AddressList comment=AS44417 address=46.166.220.0/22} on-error {}
:do {add list=$AddressList comment=AS44417 address=46.166.224.0/22} on-error {}
:do {add list=$AddressList comment=AS44417 address=79.136.224.0/21} on-error {}
:do {add list=$AddressList comment=AS44417 address=83.172.40.0/22} on-error {}
