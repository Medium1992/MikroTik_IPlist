:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213360 address=193.38.251.0/24} on-error {}
