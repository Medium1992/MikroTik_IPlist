:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398244 address=147.160.5.0/24} on-error {}
