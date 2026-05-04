:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213791 address=166.0.11.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=199.103.95.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=2.26.165.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=2.58.84.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=222.167.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=31.57.112.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=31.57.12.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=31.57.202.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=37.202.205.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=79.172.207.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=85.239.154.0/24} on-error {}
