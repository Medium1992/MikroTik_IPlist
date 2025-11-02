:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23137 address=209.151.208.0/21} on-error {}
