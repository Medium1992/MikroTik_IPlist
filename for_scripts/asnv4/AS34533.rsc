:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34533 address=185.45.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34533 address=188.187.254.0/24} on-error {}
:do {add list=$AddressList comment=AS34533 address=37.112.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34533 address=37.112.244.0/22} on-error {}
:do {add list=$AddressList comment=AS34533 address=46.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34533 address=5.164.128.0/18} on-error {}
:do {add list=$AddressList comment=AS34533 address=5.165.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34533 address=85.113.32.0/19} on-error {}
