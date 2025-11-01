:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263761 address=138.117.142.0/23} on-error {}
:do {add list=$AddressList comment=AS263761 address=190.99.116.0/22} on-error {}
:do {add list=$AddressList comment=AS263761 address=45.166.240.0/22} on-error {}
