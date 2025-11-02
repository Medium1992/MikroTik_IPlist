:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214498 address=195.200.20.0/24} on-error {}
