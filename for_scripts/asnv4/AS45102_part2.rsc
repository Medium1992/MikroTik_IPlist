:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45102 address=8.221.144.0/21} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.221.192.0/18} on-error {}
:do {add list=$AddressList comment=AS45102 address=8.222.0.0/15} on-error {}
