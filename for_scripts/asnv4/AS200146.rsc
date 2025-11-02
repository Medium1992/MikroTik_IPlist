:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200146 address=62.3.47.0/24} on-error {}
