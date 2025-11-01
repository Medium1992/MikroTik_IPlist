:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202196 address=185.150.60.0/22} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.1.0/24} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.24.0/24} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.26.0/23} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.3.0/24} on-error {}
:do {add list=$AddressList comment=AS202196 address=37.10.40.0/21} on-error {}
:do {add list=$AddressList comment=AS202196 address=5.57.20.0/23} on-error {}
