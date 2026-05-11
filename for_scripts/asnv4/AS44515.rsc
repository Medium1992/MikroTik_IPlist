:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44515 address=193.181.194.0/24} on-error {}
:do {add list=$AddressList comment=AS44515 address=212.30.224.0/19} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.0.0/22} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.16.0/20} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.161.0/24} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.162.0/24} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.32.0/19} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.5.0/24} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.6.0/23} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.64.0/19} on-error {}
:do {add list=$AddressList comment=AS44515 address=82.221.8.0/21} on-error {}
