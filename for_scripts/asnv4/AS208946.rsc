:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208946 address=45.13.16.0/22} on-error {}
:do {add list=$AddressList comment=AS208946 address=93.171.158.0/23} on-error {}
:do {add list=$AddressList comment=AS208946 address=95.47.108.0/23} on-error {}
:do {add list=$AddressList comment=AS208946 address=95.47.144.0/23} on-error {}
