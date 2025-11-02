:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397492 address=47.45.33.0/24} on-error {}
