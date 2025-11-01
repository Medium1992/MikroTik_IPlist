:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214888 address=195.19.27.0/24} on-error {}
