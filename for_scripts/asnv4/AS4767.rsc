:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4767 address=192.41.170.0/24} on-error {}
:do {add list=$AddressList comment=AS4767 address=202.8.65.0/24} on-error {}
:do {add list=$AddressList comment=AS4767 address=202.8.66.0/23} on-error {}
:do {add list=$AddressList comment=AS4767 address=202.8.68.0/22} on-error {}
:do {add list=$AddressList comment=AS4767 address=203.159.0.0/18} on-error {}
