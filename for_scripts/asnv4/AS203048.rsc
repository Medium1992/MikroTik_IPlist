:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=178.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=64.81.185.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=66.92.253.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=72.244.91.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.38.20.0/22} on-error {}
