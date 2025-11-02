:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395906 address=192.104.39.0/24} on-error {}
