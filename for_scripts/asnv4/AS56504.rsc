:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56504 address=110.44.4.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=154.51.14.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=178.237.57.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=178.237.58.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=185.251.229.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=185.61.136.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=193.91.11.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=38.83.202.0/24} on-error {}
