:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23558 address=219.251.240.0/24} on-error {}
