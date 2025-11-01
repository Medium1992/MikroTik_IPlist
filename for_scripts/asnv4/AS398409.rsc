:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398409 address=38.91.37.0/24} on-error {}
