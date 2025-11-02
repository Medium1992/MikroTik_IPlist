:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393591 address=130.45.148.0/22} on-error {}
:do {add list=$AddressList comment=AS393591 address=209.206.34.0/23} on-error {}
:do {add list=$AddressList comment=AS393591 address=65.254.172.0/23} on-error {}
:do {add list=$AddressList comment=AS393591 address=65.254.177.0/24} on-error {}
:do {add list=$AddressList comment=AS393591 address=65.254.178.0/24} on-error {}
