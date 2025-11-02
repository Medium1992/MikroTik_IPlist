:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200273 address=195.39.220.0/24} on-error {}
