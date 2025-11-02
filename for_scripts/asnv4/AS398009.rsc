:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398009 address=147.160.146.0/24} on-error {}
:do {add list=$AddressList comment=AS398009 address=23.147.176.0/24} on-error {}
