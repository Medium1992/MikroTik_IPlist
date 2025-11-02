:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398571 address=8.38.208.0/23} on-error {}
:do {add list=$AddressList comment=AS398571 address=8.38.212.0/22} on-error {}
