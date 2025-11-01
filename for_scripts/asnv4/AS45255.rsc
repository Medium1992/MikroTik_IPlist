:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45255 address=49.231.28.0/24} on-error {}
