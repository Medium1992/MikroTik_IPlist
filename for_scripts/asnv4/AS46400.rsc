:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46400 address=192.159.104.0/24} on-error {}
