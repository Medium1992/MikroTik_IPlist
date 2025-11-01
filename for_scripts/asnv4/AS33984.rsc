:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33984 address=217.117.110.0/23} on-error {}
:do {add list=$AddressList comment=AS33984 address=45.15.101.0/24} on-error {}
:do {add list=$AddressList comment=AS33984 address=46.235.24.0/21} on-error {}
:do {add list=$AddressList comment=AS33984 address=78.111.64.0/20} on-error {}
:do {add list=$AddressList comment=AS33984 address=81.20.128.0/20} on-error {}
:do {add list=$AddressList comment=AS33984 address=85.88.0.0/19} on-error {}
