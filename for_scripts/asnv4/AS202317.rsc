:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202317 address=2.59.215.0/24} on-error {}
