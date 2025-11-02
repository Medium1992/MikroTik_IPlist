:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401772 address=198.29.31.0/24} on-error {}
