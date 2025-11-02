:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43427 address=193.228.151.0/24} on-error {}
