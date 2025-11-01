:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40657 address=198.105.26.0/24} on-error {}
