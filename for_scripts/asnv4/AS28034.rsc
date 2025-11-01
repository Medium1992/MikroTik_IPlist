:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28034 address=200.7.15.0/24} on-error {}
