:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40156 address=139.64.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40156 address=162.218.228.0/22} on-error {}
:do {add list=$AddressList comment=AS40156 address=216.230.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40156 address=23.128.116.0/24} on-error {}
:do {add list=$AddressList comment=AS40156 address=23.189.208.0/24} on-error {}
:do {add list=$AddressList comment=AS40156 address=38.252.8.0/24} on-error {}
:do {add list=$AddressList comment=AS40156 address=66.187.64.0/20} on-error {}
