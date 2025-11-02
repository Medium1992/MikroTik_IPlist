:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200734 address=109.248.246.0/24} on-error {}
