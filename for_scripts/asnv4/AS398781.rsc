:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398781 address=108.165.142.0/24} on-error {}
:do {add list=$AddressList comment=AS398781 address=165.140.72.0/24} on-error {}
:do {add list=$AddressList comment=AS398781 address=188.240.83.0/24} on-error {}
:do {add list=$AddressList comment=AS398781 address=199.48.177.0/24} on-error {}
:do {add list=$AddressList comment=AS398781 address=216.175.128.0/18} on-error {}
:do {add list=$AddressList comment=AS398781 address=45.152.188.0/24} on-error {}
:do {add list=$AddressList comment=AS398781 address=66.95.0.0/17} on-error {}
:do {add list=$AddressList comment=AS398781 address=68.165.0.0/18} on-error {}
:do {add list=$AddressList comment=AS398781 address=68.166.0.0/17} on-error {}
:do {add list=$AddressList comment=AS398781 address=68.166.192.0/18} on-error {}
:do {add list=$AddressList comment=AS398781 address=69.3.0.0/17} on-error {}
