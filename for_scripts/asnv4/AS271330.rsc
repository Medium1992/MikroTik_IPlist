:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271330 address=207.248.4.0/22} on-error {}
