:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=143.20.200.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=178.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.146.20.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.146.232.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.241.142.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.241.164.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.241.92.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.25.199.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS203048 address=82.47.58.0/24} on-error {}
