:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52173 address=185.82.126.0/23} on-error {}
:do {add list=$AddressList comment=AS52173 address=185.86.148.0/23} on-error {}
:do {add list=$AddressList comment=AS52173 address=185.86.150.0/24} on-error {}
:do {add list=$AddressList comment=AS52173 address=94.140.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52173 address=95.215.44.0/22} on-error {}
