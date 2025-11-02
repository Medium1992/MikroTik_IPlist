:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398130 address=170.99.0.0/16} on-error {}
