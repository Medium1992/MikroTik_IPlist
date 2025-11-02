:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32220 address=24.233.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32220 address=24.233.80.0/21} on-error {}
:do {add list=$AddressList comment=AS32220 address=24.233.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32220 address=24.233.92.0/23} on-error {}
:do {add list=$AddressList comment=AS32220 address=24.233.95.0/24} on-error {}
