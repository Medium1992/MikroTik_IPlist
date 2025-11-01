:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272854 address=154.194.13.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=154.194.14.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=154.194.44.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=154.194.54.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=154.197.1.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=38.246.82.0/24} on-error {}
:do {add list=$AddressList comment=AS272854 address=45.195.12.0/23} on-error {}
