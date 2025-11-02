:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396041 address=38.146.101.0/24} on-error {}
:do {add list=$AddressList comment=AS396041 address=38.146.104.0/24} on-error {}
