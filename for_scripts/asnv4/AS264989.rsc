:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264989 address=170.84.16.0/22} on-error {}
:do {add list=$AddressList comment=AS264989 address=189.39.225.0/24} on-error {}
:do {add list=$AddressList comment=AS264989 address=189.39.227.0/24} on-error {}
