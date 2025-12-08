:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56286 address=103.106.166.0/23} on-error {}
:do {add list=$AddressList comment=AS56286 address=103.26.190.0/24} on-error {}
:do {add list=$AddressList comment=AS56286 address=103.29.56.0/22} on-error {}
:do {add list=$AddressList comment=AS56286 address=203.222.47.0/24} on-error {}
:do {add list=$AddressList comment=AS56286 address=203.25.78.0/24} on-error {}
:do {add list=$AddressList comment=AS56286 address=72.57.145.0/24} on-error {}
:do {add list=$AddressList comment=AS56286 address=72.57.146.0/23} on-error {}
:do {add list=$AddressList comment=AS56286 address=72.57.148.0/22} on-error {}
:do {add list=$AddressList comment=AS56286 address=72.57.152.0/23} on-error {}
:do {add list=$AddressList comment=AS56286 address=72.57.154.0/24} on-error {}
