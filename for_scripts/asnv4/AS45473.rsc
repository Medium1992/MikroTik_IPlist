:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45473 address=203.99.128.0/24} on-error {}
