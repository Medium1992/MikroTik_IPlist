:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212409 address=213.232.200.0/24} on-error {}
