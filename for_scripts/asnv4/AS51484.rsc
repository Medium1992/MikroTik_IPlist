:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51484 address=46.45.112.0/22} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.117.0/24} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.120.0/23} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.122.0/24} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.124.0/22} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.80.0/20} on-error {}
:do {add list=$AddressList comment=AS51484 address=46.45.96.0/20} on-error {}
