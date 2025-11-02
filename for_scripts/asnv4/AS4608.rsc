:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4608 address=202.12.29.0/24} on-error {}
:do {add list=$AddressList comment=AS4608 address=203.119.100.0/22} on-error {}
:do {add list=$AddressList comment=AS4608 address=203.119.104.0/21} on-error {}
:do {add list=$AddressList comment=AS4608 address=203.119.76.0/23} on-error {}
:do {add list=$AddressList comment=AS4608 address=203.133.248.0/23} on-error {}
