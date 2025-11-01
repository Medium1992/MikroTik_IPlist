:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24141 address=203.176.168.0/24} on-error {}
:do {add list=$AddressList comment=AS24141 address=203.176.170.0/24} on-error {}
