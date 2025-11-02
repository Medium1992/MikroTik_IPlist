:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32278 address=131.239.2.0/24} on-error {}
:do {add list=$AddressList comment=AS32278 address=199.167.240.0/23} on-error {}
:do {add list=$AddressList comment=AS32278 address=199.30.140.0/22} on-error {}
:do {add list=$AddressList comment=AS32278 address=207.174.204.0/22} on-error {}
:do {add list=$AddressList comment=AS32278 address=67.22.16.0/20} on-error {}
:do {add list=$AddressList comment=AS32278 address=8.34.174.0/23} on-error {}
:do {add list=$AddressList comment=AS32278 address=8.39.120.0/22} on-error {}
:do {add list=$AddressList comment=AS32278 address=8.46.32.0/23} on-error {}
:do {add list=$AddressList comment=AS32278 address=8.46.36.0/23} on-error {}
