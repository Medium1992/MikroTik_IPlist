:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203924 address=185.113.144.0/22} on-error {}
:do {add list=$AddressList comment=AS203924 address=185.146.36.0/23} on-error {}
:do {add list=$AddressList comment=AS203924 address=185.216.120.0/23} on-error {}
:do {add list=$AddressList comment=AS203924 address=193.105.0.0/24} on-error {}
:do {add list=$AddressList comment=AS203924 address=85.117.252.0/22} on-error {}
