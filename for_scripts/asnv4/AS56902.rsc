:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56902 address=185.128.124.0/23} on-error {}
:do {add list=$AddressList comment=AS56902 address=185.187.128.0/22} on-error {}
:do {add list=$AddressList comment=AS56902 address=185.222.51.0/24} on-error {}
:do {add list=$AddressList comment=AS56902 address=38.190.104.0/24} on-error {}
:do {add list=$AddressList comment=AS56902 address=38.191.162.0/24} on-error {}
:do {add list=$AddressList comment=AS56902 address=45.142.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56902 address=45.159.187.0/24} on-error {}
:do {add list=$AddressList comment=AS56902 address=5.100.240.0/22} on-error {}
