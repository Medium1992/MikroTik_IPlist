:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396080 address=47.45.4.0/24} on-error {}
