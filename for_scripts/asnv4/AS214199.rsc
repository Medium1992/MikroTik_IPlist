:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214199 address=5.231.32.0/24} on-error {}
