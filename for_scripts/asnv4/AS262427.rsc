:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262427 address=138.99.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262427 address=143.202.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262427 address=168.228.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262427 address=177.39.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262427 address=177.39.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262427 address=177.71.24.0/21} on-error {}
