:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216068 address=147.45.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=193.233.165.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=195.10.193.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=72.56.218.0/23} on-error {}
:do {add list=$AddressList comment=AS216068 address=72.56.220.0/23} on-error {}
