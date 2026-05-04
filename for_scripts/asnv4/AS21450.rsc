:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21450 address=185.32.177.0/24} on-error {}
:do {add list=$AddressList comment=AS21450 address=185.32.178.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.128.0/24} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.130.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.137.0/24} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.138.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.142.0/24} on-error {}
