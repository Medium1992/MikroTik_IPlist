:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264562 address=138.36.0.0/22} on-error {}
:do {add list=$AddressList comment=AS264562 address=168.232.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264562 address=187.49.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264562 address=191.128.52.0/24} on-error {}
:do {add list=$AddressList comment=AS264562 address=38.236.99.0/24} on-error {}
:do {add list=$AddressList comment=AS264562 address=45.174.188.0/22} on-error {}
:do {add list=$AddressList comment=AS264562 address=45.239.8.0/22} on-error {}
