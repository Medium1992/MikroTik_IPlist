:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24 address=198.10.0.0/16} on-error {}
