:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32048 address=205.134.6.0/24} on-error {}
