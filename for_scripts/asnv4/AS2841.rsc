:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2841 address=129.16.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.36.111.0/24} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.36.185.0/24} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.36.224.0/23} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.36.245.0/24} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.5.50.0/24} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.71.1.0/24} on-error {}
:do {add list=$AddressList comment=AS2841 address=192.71.154.0/24} on-error {}
