:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263328 address=170.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263328 address=191.7.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263328 address=45.164.104.0/22} on-error {}
