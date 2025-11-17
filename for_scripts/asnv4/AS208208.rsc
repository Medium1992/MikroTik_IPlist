:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208208 address=185.230.160.0/22} on-error {}
:do {add list=$AddressList comment=AS208208 address=185.240.240.0/22} on-error {}
:do {add list=$AddressList comment=AS208208 address=69.42.220.0/24} on-error {}
:do {add list=$AddressList comment=AS208208 address=77.90.30.0/24} on-error {}
:do {add list=$AddressList comment=AS208208 address=84.252.120.0/22} on-error {}
