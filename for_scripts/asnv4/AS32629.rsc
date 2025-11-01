:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32629 address=205.141.0.0/19} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.32.0/23} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.34.0/24} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.37.0/24} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.38.0/23} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.48.0/21} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.56.0/22} on-error {}
:do {add list=$AddressList comment=AS32629 address=205.141.60.0/23} on-error {}
