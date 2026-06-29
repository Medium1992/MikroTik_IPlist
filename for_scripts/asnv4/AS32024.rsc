:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32024 address=104.129.241.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=154.37.248.0/21} on-error {}
:do {add list=$AddressList comment=AS32024 address=154.50.97.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=38.79.32.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=38.83.134.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=38.86.96.0/23} on-error {}
:do {add list=$AddressList comment=AS32024 address=66.92.55.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=66.92.60.0/24} on-error {}
