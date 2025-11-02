:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4680 address=150.14.52.0/22} on-error {}
:do {add list=$AddressList comment=AS4680 address=192.218.140.0/24} on-error {}
:do {add list=$AddressList comment=AS4680 address=192.51.224.0/24} on-error {}
:do {add list=$AddressList comment=AS4680 address=202.17.236.0/24} on-error {}
:do {add list=$AddressList comment=AS4680 address=202.19.32.0/24} on-error {}
:do {add list=$AddressList comment=AS4680 address=202.228.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4680 address=202.237.192.0/19} on-error {}
:do {add list=$AddressList comment=AS4680 address=203.178.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4680 address=210.172.224.0/20} on-error {}
