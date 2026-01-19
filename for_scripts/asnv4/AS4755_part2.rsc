:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4755 address=61.17.4.0/23} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.40.0/21} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.56.0/24} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.58.0/23} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.6.0/24} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.60.0/22} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.64.0/20} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.8.0/21} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.80.0/23} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.82.0/24} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.84.0/22} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.88.0/21} on-error {}
:do {add list=$AddressList comment=AS4755 address=61.17.96.0/21} on-error {}
