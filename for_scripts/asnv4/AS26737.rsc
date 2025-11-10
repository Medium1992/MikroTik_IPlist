:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26737 address=151.242.31.0/24} on-error {}
:do {add list=$AddressList comment=AS26737 address=178.95.202.0/23} on-error {}
:do {add list=$AddressList comment=AS26737 address=31.57.212.0/23} on-error {}
:do {add list=$AddressList comment=AS26737 address=82.29.28.0/24} on-error {}
:do {add list=$AddressList comment=AS26737 address=82.29.93.0/24} on-error {}
:do {add list=$AddressList comment=AS26737 address=91.124.26.0/23} on-error {}
:do {add list=$AddressList comment=AS26737 address=91.124.28.0/23} on-error {}
