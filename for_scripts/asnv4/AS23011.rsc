:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23011 address=162.251.182.0/24} on-error {}
