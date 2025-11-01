:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398084 address=192.104.243.0/24} on-error {}
