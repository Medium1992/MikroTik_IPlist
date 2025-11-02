:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45770 address=203.14.183.0/24} on-error {}
