:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212396 address=109.106.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=151.241.75.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=170.62.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=172.82.91.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=185.150.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=193.110.160.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=193.228.225.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=45.83.30.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=45.84.57.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=45.85.194.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=45.85.88.0/24} on-error {}
:do {add list=$AddressList comment=AS212396 address=46.244.96.0/24} on-error {}
