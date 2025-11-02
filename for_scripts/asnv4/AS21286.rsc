:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21286 address=145.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21286 address=145.15.0.0/22} on-error {}
:do {add list=$AddressList comment=AS21286 address=145.15.90.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=145.15.92.0/22} on-error {}
:do {add list=$AddressList comment=AS21286 address=145.15.96.0/22} on-error {}
:do {add list=$AddressList comment=AS21286 address=145.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.101.111.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.101.112.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.33.235.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.33.238.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.35.133.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.58.226.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=192.58.228.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=193.176.216.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=193.202.32.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=194.104.32.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=194.104.59.0/24} on-error {}
:do {add list=$AddressList comment=AS21286 address=199.88.208.0/23} on-error {}
:do {add list=$AddressList comment=AS21286 address=80.79.96.0/20} on-error {}
