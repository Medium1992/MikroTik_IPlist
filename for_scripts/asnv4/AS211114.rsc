:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211114 address=146.19.59.0/24} on-error {}
