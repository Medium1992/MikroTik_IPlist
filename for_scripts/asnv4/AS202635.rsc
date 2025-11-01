:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202635 address=185.158.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202635 address=185.193.60.0/22} on-error {}
:do {add list=$AddressList comment=AS202635 address=185.244.100.0/22} on-error {}
:do {add list=$AddressList comment=AS202635 address=193.3.30.0/24} on-error {}
:do {add list=$AddressList comment=AS202635 address=86.110.32.0/24} on-error {}
:do {add list=$AddressList comment=AS202635 address=86.110.35.0/24} on-error {}
:do {add list=$AddressList comment=AS202635 address=86.110.38.0/23} on-error {}
:do {add list=$AddressList comment=AS202635 address=86.110.43.0/24} on-error {}
:do {add list=$AddressList comment=AS202635 address=86.110.45.0/24} on-error {}
