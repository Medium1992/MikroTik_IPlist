:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273650 address=38.159.179.0/24} on-error {}
