:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200841 address=178.83.124.0/23} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.126.0/24} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.21.0/24} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.244.0/24} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.7.0/24} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.8.0/24} on-error {}
