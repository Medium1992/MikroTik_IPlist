:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272096 address=149.174.0.0/22} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.16.0/23} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.18.0/24} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.5.0/24} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.6.0/23} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.8.0/21} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.82.0/23} on-error {}
:do {add list=$AddressList comment=AS272096 address=149.174.84.0/23} on-error {}
