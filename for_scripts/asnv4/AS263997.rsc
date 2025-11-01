:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263997 address=143.0.52.0/22} on-error {}
