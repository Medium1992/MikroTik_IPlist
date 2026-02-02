:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398479 address=162.253.208.0/22} on-error {}
:do {add list=$AddressList comment=AS398479 address=199.46.120.0/22} on-error {}
:do {add list=$AddressList comment=AS398479 address=38.78.201.0/24} on-error {}
