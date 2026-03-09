:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26410 address=206.197.49.0/24} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.32.0/23} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.34.0/24} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.36.0/22} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.40.0/24} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.42.0/23} on-error {}
:do {add list=$AddressList comment=AS26410 address=69.24.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26410 address=75.127.32.0/23} on-error {}
:do {add list=$AddressList comment=AS26410 address=75.127.34.0/24} on-error {}
:do {add list=$AddressList comment=AS26410 address=75.127.36.0/22} on-error {}
:do {add list=$AddressList comment=AS26410 address=75.127.40.0/21} on-error {}
