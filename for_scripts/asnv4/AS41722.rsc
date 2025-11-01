:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41722 address=178.249.68.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=178.250.152.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=185.147.80.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=185.162.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=185.174.164.0/23} on-error {}
:do {add list=$AddressList comment=AS41722 address=185.53.20.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=185.73.212.0/22} on-error {}
:do {add list=$AddressList comment=AS41722 address=91.142.80.0/21} on-error {}
:do {add list=$AddressList comment=AS41722 address=91.142.88.0/24} on-error {}
:do {add list=$AddressList comment=AS41722 address=91.142.90.0/23} on-error {}
:do {add list=$AddressList comment=AS41722 address=91.142.92.0/22} on-error {}
