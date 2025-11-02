:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397735 address=142.202.138.0/23} on-error {}
:do {add list=$AddressList comment=AS397735 address=158.51.44.0/22} on-error {}
:do {add list=$AddressList comment=AS397735 address=173.195.104.0/23} on-error {}
:do {add list=$AddressList comment=AS397735 address=193.53.12.0/24} on-error {}
:do {add list=$AddressList comment=AS397735 address=193.53.2.0/24} on-error {}
:do {add list=$AddressList comment=AS397735 address=193.53.5.0/24} on-error {}
:do {add list=$AddressList comment=AS397735 address=193.53.7.0/24} on-error {}
:do {add list=$AddressList comment=AS397735 address=198.175.20.0/22} on-error {}
:do {add list=$AddressList comment=AS397735 address=198.200.185.0/24} on-error {}
:do {add list=$AddressList comment=AS397735 address=45.142.248.0/22} on-error {}
:do {add list=$AddressList comment=AS397735 address=74.120.104.0/22} on-error {}
