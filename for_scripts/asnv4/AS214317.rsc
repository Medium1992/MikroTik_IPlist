:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214317 address=94.247.104.0/23} on-error {}
