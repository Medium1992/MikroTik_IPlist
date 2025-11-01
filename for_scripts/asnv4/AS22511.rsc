:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22511 address=206.128.133.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=207.30.28.0/23} on-error {}
:do {add list=$AddressList comment=AS22511 address=216.0.156.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=216.1.228.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=74.114.128.0/23} on-error {}
:do {add list=$AddressList comment=AS22511 address=74.114.130.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=8.28.225.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=8.30.84.0/24} on-error {}
:do {add list=$AddressList comment=AS22511 address=8.36.68.0/24} on-error {}
