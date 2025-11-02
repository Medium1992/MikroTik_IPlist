:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23403 address=199.16.104.0/24} on-error {}
