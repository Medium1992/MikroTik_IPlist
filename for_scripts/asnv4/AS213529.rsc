:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213529 address=108.165.173.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=108.165.174.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=108.165.236.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=108.165.32.0/23} on-error {}
:do {add list=$AddressList comment=AS213529 address=212.113.104.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=212.113.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=23.26.193.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=23.26.37.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=50.114.58.0/24} on-error {}
:do {add list=$AddressList comment=AS213529 address=77.90.183.0/24} on-error {}
