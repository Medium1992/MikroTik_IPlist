:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2571 address=137.98.192.0/22} on-error {}
:do {add list=$AddressList comment=AS2571 address=137.98.208.0/20} on-error {}
:do {add list=$AddressList comment=AS2571 address=137.98.235.0/24} on-error {}
:do {add list=$AddressList comment=AS2571 address=156.137.0.0/20} on-error {}
:do {add list=$AddressList comment=AS2571 address=156.137.192.0/20} on-error {}
:do {add list=$AddressList comment=AS2571 address=156.137.32.0/20} on-error {}
:do {add list=$AddressList comment=AS2571 address=165.72.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2571 address=198.141.244.0/23} on-error {}
:do {add list=$AddressList comment=AS2571 address=198.141.4.0/22} on-error {}
:do {add list=$AddressList comment=AS2571 address=198.141.8.0/22} on-error {}
:do {add list=$AddressList comment=AS2571 address=198.141.94.0/23} on-error {}
:do {add list=$AddressList comment=AS2571 address=198.141.96.0/21} on-error {}
:do {add list=$AddressList comment=AS2571 address=199.40.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2571 address=199.41.252.0/23} on-error {}
