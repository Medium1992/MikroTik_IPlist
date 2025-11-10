:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30263 address=216.7.112.0/20} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.192.0/22} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.0/27} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.128/25} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.32/31} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.34/32} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.36/30} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.40/29} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.48/28} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.196.64/26} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.0/27} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.112/29} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.120/30} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.124/31} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.127/32} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.128/25} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.32/28} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.48/29} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.56/32} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.58/31} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.60/30} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.64/27} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.197.96/28} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.198.0/23} on-error {}
:do {add list=$AddressList comment=AS30263 address=69.36.200.0/21} on-error {}
