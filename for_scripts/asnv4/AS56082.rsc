:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56082 address=103.50.8.0/22} on-error {}
:do {add list=$AddressList comment=AS56082 address=114.112.224.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.112.122.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.115.66.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.115.73.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.14.151.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.14.152.0/23} on-error {}
:do {add list=$AddressList comment=AS56082 address=122.14.154.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=43.230.188.0/23} on-error {}
:do {add list=$AddressList comment=AS56082 address=43.230.190.0/24} on-error {}
:do {add list=$AddressList comment=AS56082 address=45.114.101.0/24} on-error {}
