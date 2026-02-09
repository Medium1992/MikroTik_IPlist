:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40564 address=205.198.111.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=208.90.121.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=208.90.122.0/23} on-error {}
:do {add list=$AddressList comment=AS40564 address=208.99.0.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.150.67.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.150.76.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.150.79.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.70.72.0/23} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.70.75.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.70.78.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=38.90.16.0/22} on-error {}
:do {add list=$AddressList comment=AS40564 address=63.69.90.0/23} on-error {}
:do {add list=$AddressList comment=AS40564 address=63.70.2.0/24} on-error {}
:do {add list=$AddressList comment=AS40564 address=63.70.5.0/24} on-error {}
