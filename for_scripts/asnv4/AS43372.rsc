:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43372 address=185.186.152.0/22} on-error {}
:do {add list=$AddressList comment=AS43372 address=185.236.108.0/22} on-error {}
:do {add list=$AddressList comment=AS43372 address=185.236.96.0/22} on-error {}
:do {add list=$AddressList comment=AS43372 address=195.136.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43372 address=195.88.232.0/24} on-error {}
:do {add list=$AddressList comment=AS43372 address=45.158.4.0/22} on-error {}
:do {add list=$AddressList comment=AS43372 address=88.220.112.0/24} on-error {}
:do {add list=$AddressList comment=AS43372 address=88.220.130.0/23} on-error {}
:do {add list=$AddressList comment=AS43372 address=88.220.134.0/23} on-error {}
:do {add list=$AddressList comment=AS43372 address=88.220.161.0/24} on-error {}
