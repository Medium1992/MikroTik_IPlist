:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2033 address=166.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2033 address=192.150.103.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=198.186.151.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=198.7.0.0/21} on-error {}
:do {add list=$AddressList comment=AS2033 address=204.29.154.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=204.52.227.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=204.52.248.0/23} on-error {}
:do {add list=$AddressList comment=AS2033 address=204.90.78.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=206.223.36.0/24} on-error {}
:do {add list=$AddressList comment=AS2033 address=206.54.128.0/20} on-error {}
