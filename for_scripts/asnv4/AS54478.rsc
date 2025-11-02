:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54478 address=170.88.12.0/22} on-error {}
:do {add list=$AddressList comment=AS54478 address=170.88.176.0/22} on-error {}
:do {add list=$AddressList comment=AS54478 address=170.88.50.0/24} on-error {}
:do {add list=$AddressList comment=AS54478 address=170.88.52.0/24} on-error {}
:do {add list=$AddressList comment=AS54478 address=170.88.82.0/23} on-error {}
:do {add list=$AddressList comment=AS54478 address=170.88.84.0/23} on-error {}
