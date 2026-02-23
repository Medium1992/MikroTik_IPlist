:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207567 address=103.101.85.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=138.124.100.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=138.124.104.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=138.124.106.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=144.31.215.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=150.241.65.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=150.241.68.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=154.43.57.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=185.23.19.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=213.165.53.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=81.90.25.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=81.90.28.0/24} on-error {}
:do {add list=$AddressList comment=AS207567 address=85.155.230.0/24} on-error {}
