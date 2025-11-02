:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204916 address=185.254.191.0/24} on-error {}
:do {add list=$AddressList comment=AS204916 address=185.42.25.0/24} on-error {}
:do {add list=$AddressList comment=AS204916 address=193.218.190.0/24} on-error {}
:do {add list=$AddressList comment=AS204916 address=212.90.96.0/22} on-error {}
:do {add list=$AddressList comment=AS204916 address=45.142.210.0/24} on-error {}
:do {add list=$AddressList comment=AS204916 address=84.54.36.0/24} on-error {}
:do {add list=$AddressList comment=AS204916 address=88.218.216.0/22} on-error {}
:do {add list=$AddressList comment=AS204916 address=93.157.62.0/23} on-error {}
