:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203489 address=178.20.72.0/21} on-error {}
:do {add list=$AddressList comment=AS203489 address=185.3.36.0/22} on-error {}
:do {add list=$AddressList comment=AS203489 address=213.137.32.0/19} on-error {}
:do {add list=$AddressList comment=AS203489 address=31.24.136.0/21} on-error {}
:do {add list=$AddressList comment=AS203489 address=69.172.112.0/20} on-error {}
:do {add list=$AddressList comment=AS203489 address=82.145.160.0/19} on-error {}
