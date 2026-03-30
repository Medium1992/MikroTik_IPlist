:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=148.135.255.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=155.117.102.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=178.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=212.134.250.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=64.81.185.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=66.92.253.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.38.20.0/22} on-error {}
