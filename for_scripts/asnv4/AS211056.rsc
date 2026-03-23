:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211056 address=185.201.49.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=45.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS211056 address=85.133.193.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=85.133.236.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=85.133.246.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=85.133.249.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=94.184.14.0/23} on-error {}
:do {add list=$AddressList comment=AS211056 address=94.184.25.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=94.184.27.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=94.184.7.0/24} on-error {}
:do {add list=$AddressList comment=AS211056 address=94.184.8.0/24} on-error {}
