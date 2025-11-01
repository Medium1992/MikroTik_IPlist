:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23130 address=147.160.171.0/24} on-error {}
