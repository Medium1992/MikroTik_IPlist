:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36640 address=204.2.21.0/24} on-error {}
:do {add list=$AddressList comment=AS36640 address=38.87.240.0/22} on-error {}
:do {add list=$AddressList comment=AS36640 address=64.40.20.0/23} on-error {}
