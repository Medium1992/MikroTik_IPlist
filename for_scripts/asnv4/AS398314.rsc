:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398314 address=205.159.99.0/24} on-error {}
