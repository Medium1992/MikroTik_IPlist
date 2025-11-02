:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24362 address=121.251.0.0/24} on-error {}
