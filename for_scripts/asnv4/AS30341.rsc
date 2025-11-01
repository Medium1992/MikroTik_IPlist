:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30341 address=206.248.0.0/19} on-error {}
