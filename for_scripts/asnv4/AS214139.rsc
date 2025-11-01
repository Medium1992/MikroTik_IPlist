:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214139 address=195.20.104.0/24} on-error {}
