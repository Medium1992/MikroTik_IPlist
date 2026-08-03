:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33570 address=216.41.208.0/22} on-error {}
:do {add list=$AddressList comment=AS33570 address=216.41.212.0/23} on-error {}
:do {add list=$AddressList comment=AS33570 address=216.41.217.0/24} on-error {}
:do {add list=$AddressList comment=AS33570 address=216.41.218.0/23} on-error {}
:do {add list=$AddressList comment=AS33570 address=216.41.221.0/24} on-error {}
:do {add list=$AddressList comment=AS33570 address=38.126.99.0/24} on-error {}
:do {add list=$AddressList comment=AS33570 address=38.81.103.0/24} on-error {}
:do {add list=$AddressList comment=AS33570 address=38.96.198.0/24} on-error {}
:do {add list=$AddressList comment=AS33570 address=8.34.47.0/24} on-error {}
