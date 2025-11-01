:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38870 address=148.106.69.0/24} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.70.0/23} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.72.0/24} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.81.0/24} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.82.0/23} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.84.0/24} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.93.0/24} on-error {}
:do {add list=$AddressList comment=AS38870 address=148.106.95.0/24} on-error {}
