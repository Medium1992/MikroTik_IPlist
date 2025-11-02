:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39870 address=192.36.134.0/24} on-error {}
