:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398725 address=192.12.128.0/24} on-error {}
