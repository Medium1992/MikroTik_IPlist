:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200105 address=147.90.33.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=147.90.37.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=147.90.48.0/23} on-error {}
:do {add list=$AddressList comment=AS200105 address=185.232.85.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=2.27.166.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=212.134.252.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=31.57.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=82.39.160.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=82.41.198.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=82.41.232.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=84.75.130.0/24} on-error {}
:do {add list=$AddressList comment=AS200105 address=84.75.135.0/24} on-error {}
