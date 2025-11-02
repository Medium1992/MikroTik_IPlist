:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51188 address=185.166.28.0/22} on-error {}
:do {add list=$AddressList comment=AS51188 address=193.28.203.0/24} on-error {}
:do {add list=$AddressList comment=AS51188 address=193.93.132.0/22} on-error {}
:do {add list=$AddressList comment=AS51188 address=193.93.136.0/22} on-error {}
:do {add list=$AddressList comment=AS51188 address=194.187.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51188 address=194.28.0.0/22} on-error {}
