:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395599 address=52.144.63.0/24} on-error {}
