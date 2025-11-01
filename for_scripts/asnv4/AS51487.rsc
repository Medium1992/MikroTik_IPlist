:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51487 address=185.110.156.0/23} on-error {}
:do {add list=$AddressList comment=AS51487 address=185.14.36.0/22} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.16.0/23} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.18.0/24} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.25.0/24} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.28.0/23} on-error {}
:do {add list=$AddressList comment=AS51487 address=217.197.30.0/24} on-error {}
:do {add list=$AddressList comment=AS51487 address=5.253.4.0/22} on-error {}
