:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36673 address=198.17.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36673 address=198.51.125.0/24} on-error {}
:do {add list=$AddressList comment=AS36673 address=198.51.126.0/23} on-error {}
:do {add list=$AddressList comment=AS36673 address=198.51.128.0/24} on-error {}
:do {add list=$AddressList comment=AS36673 address=71.155.218.0/24} on-error {}
