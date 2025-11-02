:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25274 address=109.105.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25274 address=185.153.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=185.40.136.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=37.218.232.0/21} on-error {}
:do {add list=$AddressList comment=AS25274 address=45.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=45.132.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=45.134.236.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=45.138.88.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=45.140.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25274 address=85.235.92.0/22} on-error {}
