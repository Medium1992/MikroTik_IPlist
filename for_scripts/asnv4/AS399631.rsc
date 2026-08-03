:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399631 address=185.49.125.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=212.189.45.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=212.60.148.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=217.25.8.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=217.79.99.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=51.146.20.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=51.241.19.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=51.241.92.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=96.126.132.0/24} on-error {}
