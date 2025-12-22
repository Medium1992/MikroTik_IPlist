:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4549 address=192.234.1.0/24} on-error {}
:do {add list=$AddressList comment=AS4549 address=192.234.2.0/23} on-error {}
:do {add list=$AddressList comment=AS4549 address=192.234.4.0/24} on-error {}
:do {add list=$AddressList comment=AS4549 address=199.184.108.0/24} on-error {}
:do {add list=$AddressList comment=AS4549 address=45.63.168.0/21} on-error {}
:do {add list=$AddressList comment=AS4549 address=45.63.184.0/23} on-error {}
:do {add list=$AddressList comment=AS4549 address=45.63.192.0/22} on-error {}
:do {add list=$AddressList comment=AS4549 address=45.63.208.0/20} on-error {}
:do {add list=$AddressList comment=AS4549 address=45.63.224.0/19} on-error {}
