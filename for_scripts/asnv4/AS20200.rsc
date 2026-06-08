:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20200 address=101.53.66.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=101.53.69.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=101.53.75.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=130.12.63.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=160.250.10.0/23} on-error {}
:do {add list=$AddressList comment=AS20200 address=45.155.255.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=45.250.221.0/24} on-error {}
:do {add list=$AddressList comment=AS20200 address=45.250.222.0/23} on-error {}
