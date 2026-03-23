:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200394 address=150.251.151.0/24} on-error {}
