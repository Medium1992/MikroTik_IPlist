:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57667 address=185.238.24.0/24} on-error {}
:do {add list=$AddressList comment=AS57667 address=185.96.12.0/22} on-error {}
:do {add list=$AddressList comment=AS57667 address=195.137.225.0/24} on-error {}
:do {add list=$AddressList comment=AS57667 address=45.85.40.0/23} on-error {}
:do {add list=$AddressList comment=AS57667 address=45.85.42.0/24} on-error {}
:do {add list=$AddressList comment=AS57667 address=46.30.0.0/21} on-error {}
