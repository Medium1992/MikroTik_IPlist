:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213691 address=185.238.196.0/23} on-error {}
:do {add list=$AddressList comment=AS213691 address=193.106.232.0/22} on-error {}
:do {add list=$AddressList comment=AS213691 address=217.72.8.0/22} on-error {}
:do {add list=$AddressList comment=AS213691 address=83.143.152.0/23} on-error {}
:do {add list=$AddressList comment=AS213691 address=91.213.213.0/24} on-error {}
