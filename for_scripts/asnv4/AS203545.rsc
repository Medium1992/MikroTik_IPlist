:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203545 address=136.0.121.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=141.98.151.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=141.98.50.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=185.231.226.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=212.66.50.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=23.26.123.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=37.221.79.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=92.112.71.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=95.135.228.0/24} on-error {}
:do {add list=$AddressList comment=AS203545 address=95.170.25.0/24} on-error {}
