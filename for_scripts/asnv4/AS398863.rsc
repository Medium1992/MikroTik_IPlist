:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398863 address=8.45.112.0/24} on-error {}
