:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398330 address=23.160.112.0/24} on-error {}
