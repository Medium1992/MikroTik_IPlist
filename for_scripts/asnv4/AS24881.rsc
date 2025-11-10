:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24881 address=193.111.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.0.0/20} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.16.0/21} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.26.0/23} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.28.0/24} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.30.0/24} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.32.0/20} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.48.0/21} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.56.0/23} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.59.0/24} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24881 address=91.192.156.0/22} on-error {}
